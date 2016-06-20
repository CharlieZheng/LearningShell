echo '|姓名|籍贯|公司|\n' > s1.5_stdout.md
echo '|---|---|---|\n' >> s1.5_stdout.md
echo '|郑汉荣|中国 广东 汕头|中数通信息有限公司|\n' >> s1.5_stdout.md

ls error 2> error_temp.txt
# cmd 2>>error_temp.txt 1>stdout_temp.txt
# 下面这条命令我试了下没反应啊
# cmd 2>&1 stdall_temp.txt
cmd &> stdall_temp.txt
