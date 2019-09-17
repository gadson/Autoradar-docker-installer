# Autoradar-docker-installer
A receiver and web-ui for data from Android based GPS trackers. Build
git clone git@github.com:gadson/tk103Gate
git clone git@github.com:gadson/Autoradar
cd Autoradar/GeoServer

edit file settings.py
Configure settings
EMAIL_HOST = 'smtp.yandex.ru' - smtp send mail server name
EMAIL_HOST_USER = 'info@*****.ru' smtp username
EMAIL_HOST_PASSWORD = '' smtp password
EMAIL_PORT = 587 smtp server port
EMAIL_USE_TLS = True
FROM_EMAIL='' from e-mail

#Main domain
MAIN_DOMAIN ='http://mysite.com'

Google GCM PUSH service API key
GOOGLE_API_KEY = ""

Chat server settings for log messages
RC_USERNAME = 'Robot_Vasia'
RC_PASSWORD = ''
RC_DOMAIN = 'http://mychatserver.com:3000'

cd ..
./install.sh
