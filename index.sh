#!/bin/bash

# Sketch of replacement expression to replace host name 
# with got by prompt to user, will be used for /etc/gitlab/gitlab.rb
sed -i 's/external_url\(.*\)/external_url "domainof"/g' index.sh 

