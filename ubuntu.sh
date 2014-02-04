# one-line curl script for installation, run:
#
# $ curl -s https://raw.github.com/ska-sa/papino/master/ubuntu.sh | sudo sh
#
apt-get install python-software-properties
add-apt-repository ppa:ska-sa/main
apt-get update
apt-get install python-meqtrees-cattery python-meqtrees-timba casacore-data
