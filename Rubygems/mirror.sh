#!/bin/bash

source /usr/local/rvm/environments/default

cd /vagrant/mirror/gems
ruby -rrubygems/commands/mirror_command -S gem mirror

cd /vagrant/mirror
gem generate_index -V --update --directory .

