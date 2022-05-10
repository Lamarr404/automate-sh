## The purpose of this script is to automate the process of creating a script file

### Input 
```bash
./script.sh nouveau_script
```

### Output
```bash
ls /home/user/Documents/Script/Bash/nouveau_script.sh
```

## Code source

```bash
#!/bin/bash

NAME=$1
FPATH="/home/user/Documents/Script/Bash/$NAME.sh"

touch $FPATH
echo '#!/bin/bash' > $FPATH
chmod +x $FPATH
nano $FPATH
```