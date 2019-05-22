# Automated Server Setup Tools
An internal tool to automate the provisioning of our cPanel Web Hosting servers on the Digital Ocean platform.

Open Web Host has opted to provision live servers from fresh sources to ensure stable-at-all times releases vs using templates/snapshots
which can have outdated practices and requires some additional manual processes.


# Script can be executed manually on a new server
> curl -s https://raw.githubusercontent.com/open-web-host/automated-server-setups/master/launch.sh | bash
