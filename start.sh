echo "Cloning Repository"
git clone https://github.com/pawanjaatpk/minenew.git /minenew
cd /minenew
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
