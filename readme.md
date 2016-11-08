# Game

Application that display information about different games.


## Install instructions

The repository includes a Vagrant Virtual Machine with all the project's dependencies installed. To get and install vagrant refer to [Vagrant's official website](https://www.vagrantup.com).

To start the virtual machine and connect to it run:

    vagrant up
    vagrant ssh

Before running the app, make sure the environment variables required are loaded in `mysite/dev.env` for development or `mysite/prod.env` for production. The required variables are:

    DATABASE_URL
    DEBUG
    FRONT_END
    SECRET_KEY

Run migrations to create the tables required by the installed apps (example using dev config):

    python manage.py migrate --settings=mysite.settings.dev

Finally navigate to `/vagrant/backend/mysite` and run the app (example using dev config):
    
    python manage.py runserver 0.0.0.0:8000 --settings=mysite.settings.dev

Now the server should be up and running. The API can be accessed in http://192.168.33.10:8000/api/v1/games/
