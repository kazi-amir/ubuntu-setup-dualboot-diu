# Define color variables
BOLD='\e[1m'
RED='\e[31m'
GREEN='\e[32m'
BLUE='\e[1;34m' # Bold Blue
RESET='\e[0m'   # Reset all attributes

echo -e "Hello ${GREEN}$USER${RESET}"
echo
echo "PC setup for this pc has been started. Please seat back and enjoy!"
echo
echo -e "${BOLD}Step - 1${RESET}: Installing necessary software"
bash install.sh