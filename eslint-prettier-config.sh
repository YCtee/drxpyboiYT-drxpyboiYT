#!/bin/bash

# ----------------------
# Colors
# ----------------------
RED="\033[0;31m"
YELLOW='\033[1;33m'
GREEN='\033[1;32m'
LCYAN='\033[1;36m'
NC='\033[0m' # No Color

# --------------------------------------
# Configuration preferences
# --------------------------------------
echo
echo -e "${GREEN}Configuration preferences!${NC}"
echo -e "${GREEN}Happy coding! - Vikash${NC}"
echo

# Package Manager
echo
echo -e "${LCYAN}Which package manager are you using? ${NC}"
select package_command_choices in "Yarn" "npm" "Cancel"; do
  case $package_command_choices in
    Yarn ) pkg_cmd='yarn add'; break;;
    npm ) pkg_cmd='npm install'; break;;
    Cancel ) exit;;
  esac