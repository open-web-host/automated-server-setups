#/bin/bash
#
# Open Web Host (openwebhost.org) automated server setup script
# Copyright (c) 2019 Open Web Host Pty Ltd. All Rights Reserved


echo Installing Latest Version of cPanel...
cd /home 
curl -o latest -L https://securedownloads.cpanel.net/latest
sh latest
