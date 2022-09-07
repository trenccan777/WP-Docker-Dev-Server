#!/bin/bash

sudo chown -R $USER:$USER .
#Allow export files for WP-CLI
sudo chmod 777 wp-app/
echo 'Rights has been changed'