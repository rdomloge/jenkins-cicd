h1. How to configure SSH so that Jenkins can release code and commit

Connect to the Jenkins container and execute

    ssh-keygen -t rsa -C "rdomloge@gmail.com"
    
This will create an SSH key in /root/.ssh which should be a mounted volume.

This then needs to be added to Github here:

    https://github.com/settings/keys

The next build *will fail* but that's OK - you need to grab the actual line that is failing, connect to the container
and try and execute it. It will fail because it wants to know if you want to accept the RSA signature for the server.