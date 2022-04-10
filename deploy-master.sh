echo "开始部署..."

# 防止部署 log 中文乱码
git config --global core.quotepath false 

echo "git pull"
git pull 

# 查看最近一次提交 log，了解当前部署的是哪个版本
echo "git log -1"
git log -1 

# 构建相关
# 构建

echo "部署完成!"