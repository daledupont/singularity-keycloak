#!/bin/bash
SINGULARITYENV_PORT="8080"
SINGULARITYENV_IPADDR="127.0.0.1"
SINGULARITYENV_CONFIGFILE="/home/coop/betus/singHackFull/keycloak/keycloakConfig.json"
SINGULARITYENV_REALM_NAME="CanDIG"
SINGULARITYENV_ADMIN_USERNAME="admin"
SINGULARITYENV_ADMIN_PASSWORD="admin"
SINGULARITYENV_USER_USERNAME="user"
SINGULARITYENV_USER_PASSWORD="user"
export SINGULARITYENV_PORT
export SINGULARITYENV_IPADDR
export SINGULARITYENV_CONFIGFILE
export SINGULARITYENV_REALM_NAME
export SINGULARITYENV_ADMIN_USERNAME
export SINGULARITYENV_ADMIN_PASSWORD
export SINGULARITYENV_USER_USERNAME
export SINGULARITYENV_USER_PASSWORD
IMAGE="/home/coop/betus/singHackFull/key.img"
singularity run --writable "${IMAGE}"
exit 0


