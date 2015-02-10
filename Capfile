set :rbenv_type, :user
set :rbenv_ruby, '2.1.3'
load 'deploy'
# Uncomment if you are using Rails' asset pipeline
#load 'deploy/assets' # Disabled, not enough memory on Digital Ocean VPS -- Menno de Brie, 10-01-2013 --
Dir['vendor/gems/*/recipes/*.rb','vendor/plugins/*/recipes/*.rb'].each { |plugin| load(plugin) }
load 'config/deploy' # remove this line to skip loading any of the default tasks
