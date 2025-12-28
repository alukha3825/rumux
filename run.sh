#!/bin/bash
# ---------------- BANNER ----------------
clear
echo -e "${CYAN}${BOLD}"
cat << "EOF"
██╗     ██╗███╗   ██╗███╗   ███╗██╗   ██╗██╗  ██╗
██║     ██║████╗  ██║████╗ ████║██║   ██║╚██╗██╔╝
██║     ██║██╔██╗ ██║██╔████╔██║██║   ██║ ╚███╔╝ 
██║     ██║██║╚██╗██║██║╚██╔╝██║██║   ██║ ██╔██╗ 
███████╗██║██║ ╚████║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗
╚══════╝╚═╝╚═╝  ╚═══╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝

                 LINMUX Health Pro
EOF
echo -e "${RESET}"
echo -e "${MAGENTA}Secure • Premium • CLI Tool${RESET}"
echo "----------------------------------------------------------"
echo "User  : $(whoami)"
echo "Host  : $(hostname)"
echo "UserID: $USER_ID"
echo "Trial : $DAYS_LEFT days left"
echo "----------------------------------------------------------"



TMP="/tmp/linmux_$$.sh"

openssl enc -d -aes-256-cbc -pbkdf2 -in linmux-health.enc -out "$TMP" || exit 1

chmod +x "$TMP"
exec bash "$TMP"

rm -f "$TMP"
