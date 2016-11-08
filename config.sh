# NodeJS 4.4.7+
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
apt-get -qqy update
apt-get -qqy install nodejs
# npm 2.15.8+
apt-get -qqy install npm
# Webpack 1.13.x
npm i -g webpack
# ESLint 2.13.1+ 
npm i -g eslint
# Python 2.x
apt-get -qqy install python
# Pip 9.0+
apt-get -qqy install python-pip
pip install --upgrade pip
# Virtualenv
pip install virtualenv

# Activate virtualenv
virtualenv mysite
cd mysite
source bin/activate
pip install -r backend/requirements.txt
