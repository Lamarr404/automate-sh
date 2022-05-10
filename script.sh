#!/bin/bash

NAME=$1
FPATH="/home/user/Documents/Script/Bash/$NAME.sh"

touch $FPATH
echo '#!/bin/bash' > $FPATH
chmod +x $FPATH
nano $FPATH

