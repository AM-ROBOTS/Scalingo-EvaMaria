if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/AM-ROBOTS/Scalingo-EvaMaria /Scalingo-EvaMaria
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Scalingo-EvaMaria
fi
cd /Scalingo-EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot....ANURAG"
python3 bot.py
