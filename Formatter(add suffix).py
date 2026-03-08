import os

desktop_path = os.path.join(os.path.expanduser("~"), "Desktop")

# 后缀路径及输出路径
input_file_path = os.path.join(desktop_path, "suffixes.txt")
output_file_path = os.path.join(desktop_path, "output.txt")

# 原始id
ids = """
cobblestone_wall
mossy_cobblestone_wall
stone_brick_wall
mossy_stone_brick_wall
granite_wall
diorite_wall
andesite_wall
cobbled_deepslate_wall
polished_deepslate_wall
deepslate_brick_wall
deepslate_tile_wall
tuff_wall
polished_tuff_wall
tuff_brick_wall
brick_wall
mud_brick_wall
resin_brick_wall
sandstone_wall
red_sandstone_wall
prismarine_wall
nether_brick_wall
red_nether_brick_wall
blackstone_wall
polished_blackstone_wall
polished_blackstone_brick_wall
end_stone_brick_wall
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
    output_lines.append(f"// {index}.wall{suffix}")
    output_lines.append("")
    
    ids_with_suffix = [f"{id}{suffix}" for id in ids]

    # 按长度分行
    lines = []
    current_line = ""
    for item in ids_with_suffix:
        if len(current_line) + len(item) + 1 > 150:
            lines.append(current_line.strip())
            current_line = item
        else:
            current_line += (" " if current_line else "") + item
    if current_line:
        lines.append(current_line.strip())

    # 第一行正常，其余行前加制表符和空格
    formatted_lines = []
    for i, line in enumerate(lines):
        if i < len(lines) - 1:
            line += " \\"
        if i == 0:
            formatted_lines.append(line)
        else:
            formatted_lines.append(f"\t\t\t  {line}")
    
    output_lines.extend(formatted_lines)
    output_lines.append("")

# 写入文件
with open(output_file_path, "w", encoding="utf-8") as file:
    for line in output_lines:
        file.write(line + "\n")

print(f"文件已生成，路径为：{output_file_path}")
