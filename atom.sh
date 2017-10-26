# Configure atom sync

apm install sync-settings

echo "  \"sync-settings\":
    gistId: \"$GISTID\"
    personalAccessToken: \"$GISTTOKEN\"
" >> ~/.atom/config.cson
