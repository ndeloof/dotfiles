#!/bin/bash

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='minimal'

# Load Bash It
source $BASH_IT/bash_it.sh

export ARCHFLAGS="-arch x86_64"
export CC=gcc-4.2

alias mvnci='mvn clean install -Dmaven.test.skip=true'
alias mvnrp=' mvn org.apache.maven.plugins:maven-release-plugin:2.5:prepare'
alias mvnrpe=' mvn org.apache.maven.plugins:maven-release-plugin:2.5:perform'

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export FORWARD_DOCKER_PORTS=1
export DOCKER_CERT_PATH=/Users/nicolas/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
export DOCKER_HOST=tcp://boot2docker:2376


# The next line updates PATH for the Google Cloud SDK.
source '/Users/nicolas/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/nicolas/google-cloud-sdk/completion.bash.inc'
