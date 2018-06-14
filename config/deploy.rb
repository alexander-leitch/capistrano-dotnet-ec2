# config valid for current version and patch releases of Capistrano
lock "~> 3.10.0"

# set :ec2_config, 'config/ec2.yml'

set :ec2_project_tag, 'Project'
set :ec2_roles_tag, 'Roles'
set :ec2_stages_tag, 'Stages'
set :ec2_tag_delimiter, ","

#set :ec2_profile, 'myservice'       # use ~/.aws/credentials with profile_name
# set :ec2_access_key_id, nil
# set :ec2_secret_access_key, nil
set :ec2_region, %w{eu-west-1} # REQUIRED
# set :ec2_contact_point, nil

# set :ec2_filter_by_status_ok?, nil

set :application, "my_app_name"
set :repo_url, "git@example.com:me/my_repo.git"

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
# set :deploy_to, "/var/www/my_app_name"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# append :linked_files, "config/database.yml", "config/secrets.yml"

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for local_user is ENV['USER']
# set :local_user, -> { `git config user.name`.chomp }

# Default value for keep_releases is 5
# set :keep_releases, 5

# Uncomment the following to require manually verifying the host key before first deploy.
# set :ssh_options, verify_host_key: :secure
