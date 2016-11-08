# NodeJS 4.4.7+
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get -qqy update
sudo apt-get -qqy install nodejs
# npm 2.15.8+
sudo apt -qqy install npm
# Webpack 1.13.x
sudo npm i -g webpack
# ESLint 2.13.1+ 
sudo npm i -g eslint
# Python 2.x
sudo apt -qqy install python
# Pip 9.0+
sudo apt -qqy install python-pip
pip install --upgrade pip
# Virtualenv
pip install virtualenv

# Activate virtualenv
virtualenv mysite
cd mysite
source bin/activate
pip install -r backend/requirements.txt
