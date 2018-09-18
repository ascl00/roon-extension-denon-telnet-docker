# roon-extension-denon-telnet-docker
This is the docker config I use to run the roon-extension-denon-telnet node.js app on my QNAP NAS via Container Station.

1. Install Container Station
2. Log in via ssh
3. Copy the docker file somewhere accessible (/share/CACHEDEV1_DATA/Public/docker) and change to that path  (cd /share/CACHEDEV1_DATA/Public/docker)
4. Run docker build --tag 'nodejs-app' --rm .
5. Inside Container Station, go to the list of images, and select the newly created image and create a container
6. Configure it (I use 20% CPU, 512MB of RAM, which I am pretty sure is massive overkill)

Done! No messing around trying to get things to run at start up required.
