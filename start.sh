if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/aarohaop/lllllllllllllll.git /lllllllllllllll
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /lllllllllllllll
fi
cd /lllllllllllllll
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
