from	ubuntu:12.10
run apt-get install -y software-properties-common
run add-apt-repository -y ppa:tortoisehg-ppa/releases
run apt-get update
run	apt-get install -y curl
run	apt-get install -y git
run	apt-get install -y mercurial
run	apt-get install -y libssl0.9.8
run apt-get install -y libpq-dev
run apt-get install -y python-dev
add	.	/buildpack
expose	5000
env	PORT 5000
# Set a default run command which parses /app/Procfile
