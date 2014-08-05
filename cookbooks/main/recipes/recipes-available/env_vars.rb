#symlink to recipes-enabled to set environment variables in passenger or unicorn
# Set environment variables as specified in cookbooks/env_vars/attributes/env_vars.rb
include_recipe "env_vars"

