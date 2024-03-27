DIRECTOR="$HOME/.config/fakeshit"

read -p "REPLACING $DIRECTOR -> Enter or Ctrl+C to cancel"

if [ -d "$DIRECTOR" ]; then
    echo "Deleting $DIRECTOR"
    rm -rf "$DIRECTOR"
fi

git clone git@github.com:deanglukler/karabiner.git $DIRECTOR