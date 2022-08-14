if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TechnoMindz/AutoDeleteRobot.git /LUCIFER
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AutoDeleteRobot
fi
cd /AutoDeleteRobot
pip3 install -U -r requirements.txt
echo "Starting Techno Mindz ❤️‍🔥"
python3 bot.py
