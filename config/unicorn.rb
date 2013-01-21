root = "/home/deployer/apps/maureen/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.maureen.sock"
listen 8080, :tcp_nopush => true
worker_processes 2
timeout 30