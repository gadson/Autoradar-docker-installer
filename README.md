# Autoradar-docker-installer
A receiver and web-ui for data from Android based GPS trackers. Build<br>
Download all:<br>
copy Autoradar sever files to /Autoradar
copy tk103 gate files to /tk103Gate
copy all files from Autoradar-docker-installer to /

install docker-compose:<br>
pip install docker-compose<br>
git clone --recursive https://github.com/gadson/Autoradar.git<br>
git clone --recursive https://github.com/gadson/tk103Gate.git<br>
cd Autoradar/GeoServer<br>

edit file settings.py<br>
Configure settings<br>
EMAIL_HOST = 'smtp.yandex.ru' - smtp send mail server name<br>
EMAIL_HOST_USER = 'info@*****.ru' smtp username<br>
EMAIL_HOST_PASSWORD = '' smtp password<br>
EMAIL_PORT = 587 smtp server port<br>
EMAIL_USE_TLS = True<br>
FROM_EMAIL='' from e-mail<br>

#Main domain<br>
MAIN_DOMAIN ='http://mysite.com'<br>

Google GCM PUSH service API key<br>
GOOGLE_API_KEY = ""<br>

Chat server settings for log messages<br>
RC_USERNAME = 'Robot_Vasia'<br>
RC_PASSWORD = ''<br>
RC_DOMAIN = 'http://mychatserver.com:3000'<br>

cd ..<br>
./install.sh<br>
