# Automated Server Setup Tools
An internal tool to automate the provisioning of our cPanel Web Hosting servers on the Digital Ocean platform.

Open Web Host has opted to provision live servers from fresh sources to ensure latest releases instead of using templates/snapshots
which can have outdated practices and requires some manual intervention from a human or unnecessary code bases.

## Script can be executed manually on a new server
> curl -s https://raw.githubusercontent.com/open-web-host/automated-server-setups/master/launch.sh | bash

## To-do / Roadmap

The Automated Server Setups script is just an idea right of what will provision our servers in the future at minimal cost so we have some things we want to implement in the near future.

- Install CloudLinux (fetch key from noc.openwebhost.org/keys.sh)
- Install Imunify360 (fetch key from noc.openwebhost.org/keys.sh)
- Install Installatron (IP Based License)
- Automatically Configure Cluster DNS Settings (fetch info from noc.openwebhost.org/dns.sh)
- Automatically Modify Tweak Settings
- Automatically Configure Multiple WHM Security Settings
- Automatically Install PHP 7.1, 7.2 7.3 and all php options inline with https://www.php.net/supported-versions.php
- Send email notification to noc@domain.tld when installation is completed

