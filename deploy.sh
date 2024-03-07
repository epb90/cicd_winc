cd /home/simple-app || exit

git pull origin main

pip install -r requirements.txt

systemctl status simple-app