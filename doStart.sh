#!/bin/bash

echo "Updating max system watches for your session.  Takes root do do this."
sudo sysctl fs.inotify.max_user_watches=999999

npm start
