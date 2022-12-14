echo "Installing PLymouth for Artix Linux..."
echo "!! ONLY FOR SDDM !!"

FILE="/bin/sddm"
if [[ -f $FILE ]];then
    echo "SDDM exists, continuing..."
else
    echo "SDDM doesn't exist, exiting... "
    exit
fi
