#!/bin/sh

# After installing the latest ruby run this script to install the most commonly
# used gems.
#
# sudo will install ruby to /opt/rubies/
sudo ruby-install ruby

gem install rails bundler octopress scss_lint reek rogue rubocop