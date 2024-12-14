import os

# 原始id文件和输出id文件名
input_file_path = os.path.join(os.path.expanduser("~"), "Desktop", "output.txt")
output_file_path = os.path.join(os.path.expanduser("~"), "Desktop", "output2.txt")

# 分类的方向和属性
directions = ["east", "south", "west", "north"]
categories = ["low", "tall", "none"]
main_categories = ["up=true", "up=false"]

# 存储分类结果的字典
classified_data = {
    main: {direction: {cat: [] for cat in categories} for direction in directions}
    for main in main_categories
}

# 统计方向和分类的数量
category_counts = {
    main: {direction: {cat: 0 for cat in categories} for direction in directions}
    for main in main_categories
}

# 读取输入文件并进行分类
try:
    with open(input_file_path, "r", encoding="utf-8") as file:
        lines = file.readlines()
except FileNotFoundError:
    print(f"未找到输入文件：{input_file_path}")
    exit()

for line in lines:
    line = line.strip()
    # 去除末尾的反斜杠和空格
    if line.endswith("\\"):
        line = line.rstrip("\\").rstrip()

    if not line.startswith("//"):  # 忽略注释行
        parts = line.split(":")
        if len(parts) > 1:
            attributes = {part.split('=')[0]: part.split('=')[1] for part in parts[1:]}

            # 大类
            up_status = "up=true" if attributes.get("up") == "true" else "up=false"

            # 小类
            for direction in directions:
                direction_status = attributes.get(direction, "none")
                if direction_status in categories:
                    classified_data[up_status][direction][direction_status].append(line)
                    category_counts[up_status][direction][direction_status] += 1  # 增加计数


output_lines = []
for main_category, directions_data in classified_data.items():
    output_lines.append(f"// {main_category.capitalize()} category")
    for direction, sub_categories in directions_data.items():
        output_lines.append(f"// Direction={direction.capitalize()}")
        for sub_category, items in sub_categories.items():
            if items:
                count = len(items)  # 获取分类中的数量
                output_lines.append(f"// {direction.capitalize()}={sub_category.capitalize()} subcategory ({count} items)")

                formatted_items = " \\\n\t\t\t  ".join(items)
                output_lines.append(formatted_items)
                output_lines.append("")

output_lines.append("// Summary of classification counts")
for main_category, directions_data in category_counts.items():
    output_lines.append(f"// {main_category.capitalize()} category:")
    for direction, counts in directions_data.items():
        for sub_category, count in counts.items():
            output_lines.append(f"// {direction.capitalize()}={sub_category.capitalize()} : {count} items")

# 文件流
with open(output_file_path, "w", encoding="utf-8") as file:
    for line in output_lines:
        file.write(line + "\n")

print(f"文件已生成，路径为：{output_file_path}")
