echo Docker容器内安装wechat_official_ai
echo On Docker install wechat_official_ai
echo ---------------------------------
echo Update
echo ---------------------------------
apt update
echo ---------------------------------
echo Install PY3,PIP3
echo ---------------------------------
apt -y install python3
apt -y install python3-pip
mkdir Project && git clone
echo ---------------------------------
echo 安装完成！Install done!
echo Run Shell File
echo ---------------------------------
bash /Project/start.sh