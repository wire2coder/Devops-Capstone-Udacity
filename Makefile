# not using this file right now, March 18
# The Makefile includes instructions on: 
# environment setup, install, lint and build

#Vars
CLUSTER_NAME=cluster1
REGION_NAME=us-east-1


install:
	# This should be run inside virtualenv .devops-capstone

	# Installing: shellcheck
	./bin/install_shellcheck.sh
	
	# Installing: hadolint
	./bin/install_hadolint.sh

	# Installing: kubectl
	./bin/install_kubectl.sh
	
	# Installing: eksctl
	./bin/install_eksctl.sh
