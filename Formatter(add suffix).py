import os

desktop_path = os.path.join(os.path.expanduser("~"), "Desktop")

# 后缀路径及输出路径
input_file_path = os.path.join(desktop_path, "suffixes.txt")
output_file_path = os.path.join(desktop_path, "output.txt")

# 原始id
ids = """
cobblestone_wall
mossy_cobblestone_wall
brick_wall
prismarine_wall
red_sandstone_wall
mossy_stone_brick_wall
granite_wall
mossy_stone_brick_wall
stone_brick_wall
mud_brick_wall
nether_brick_wall
andesite_wall
red_nether_brick_wall
red_sandstone_wall
end_stone_brick_wall
diorite_wall
blackstone_wall
polished_blackstone_wall
polished_blackstone_brick_wall
cobbled_deepslate_wall
polished_deepslate_wall
deepslate_brick_wall
deepslate_tile_wall
"""

# 按行分割字符串
ids = [line.strip() for line in ids.strip().split("\n")]

# 读取输入文件中的后缀
try:
    with open(input_file_path, "r", encoding="utf-8") as file:
        suffixes = [line.strip() for line in file if line.strip()]
except FileNotFoundError:
    print(f"未找到输入文件：{input_file_path}")
    exit()


output_lines = []
for index, suffix in enumerate(suffixes, start=1):
    output_lines.append(f"// {index}.fence{suffix}")
    output_lines.append("")
    # 生成带后缀的行
    ids_with_suffix = [f"{id}{suffix}" for id in ids]
    # 格式化为每 100 个字符一行，确保不在id中间断行
    lines = []
    current_line = ""
    for item in ids_with_suffix:
        # 如果当前行加上新item超出了100个字符，先保存当前行并开始新行
        if len(current_line) + len(item) + 1 > 150:
            lines.append(current_line.strip() + " \\")
            current_line = item
        else:
            if current_line:  # 如果当前行不是空，添加一个空格
                current_line += " " + item
            else:
                current_line = item
    if current_line:
        lines.append(current_line.strip() + " \\")
    
    # 第二行开始前加 3 tab 和 2 空格
    formatted_lines = [lines[0]] + [f"\t\t\t  {line}" for line in lines[1:]]
    output_lines.extend(formatted_lines)
    output_lines.append("")  

# 文件流
with open(output_file_path, "w", encoding="utf-8") as file:
    for line in output_lines:
        file.write(line + "\n")

print(f"文件已生成，路径为：{output_file_path}")
