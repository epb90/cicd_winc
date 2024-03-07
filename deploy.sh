# Navigate to the directory of your application
cd /home/simple-app || exit

# Pull the latest changes from the main branch of your GitHub repository
git pull origin main

# Install Python dependencies
pip install -r requirements.txt

# Restart your application service (replace 'your_app_service' with the actual service name)
systemctl restart your_app_service

# Verify that the application service is running
systemctl status your_app_service