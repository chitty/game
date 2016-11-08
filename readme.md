# Game

Application that display information about different games.


## Install instructions

The repository includes a Vagrant Virtual Machine with all the project's dependencies installed. To get and install vagrant refer to [Vagrant's official website](https://www.vagrantup.com)

To start the virtual machine and connect to it run:

    vagrant up
    vagrant ssh

Before running the app, make sure the environment variables requiered for the app are loaded in `mysite/dev.env` for development or `mysite/prod.env` for production.

    DATABASE_URL
    DEBUG
    FRONT_END
    SECRET_KEY

Once in the virtual machine terminal navigate to `/vagrant/backend/mysite` and run the app:
    
    python manage.py

