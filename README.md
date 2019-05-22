# Automated Server Setup Tools
An internal tool to automate the provisioning of our cPanel Web Hosting servers on the Digital Ocean platform.

Open Web Host has opted to provision live servers from fresh sources to ensure latest releases instead of using templates/snapshots
which can have outdated practices and requires some manual intervention from a human or unnecessary code bases.


# Script can be executed manually on a new server
> curl -s https://raw.githubusercontent.com/open-web-host/automated-server-setups/master/launch.sh | bash
