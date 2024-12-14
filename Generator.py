# 定义属性的状态
directions = ['none', 'low','tall']
up_s = ['true']

output_lines = []

for east in directions:
    for south in directions:
        for west in directions:
            for north in directions:
                for up in up_s:
                    # 按给定格式生成字符串
                    output_line = f":north={north}:south={south}:east={east}:west={west}:up={up}"
                    output_lines.append(output_line)

for line in output_lines:
    print(line)