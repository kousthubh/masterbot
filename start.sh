if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  https://t.me/half_intelligent_2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Master
fi
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
