set :stage, :production

# Replace 127.0.0.1 with your server's IP address!
server '191.252.3.248', user: 'deploy', roles: %w{web app}