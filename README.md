# alpine-ssh-python3

Big thanks to https://github.com/oadiazm/alpine-ssh for the dockerfile.

You can build and run an Alpine image with **ssh** and **python3**. The usefulness is to be able to test Ansible playbook on it.

See run.sh for more information.

One use case is to be able to **execute commands that are not installed** on the server. Suppose you have a server that is having trouble reaching a url and **curl** is not installed and you do not have permission to install it for troubleshooting. So if you are lucky enough to have Python installed on the server, you can **run curl command from Ansible playbook**.
