# #!/bin/bash
# cd ~/Desktop/git-demo   # apna repo ka path
# git add .
# git commit -m "Auto commit: $(date)"
# git push origin main

#!/bin/bash

while true
do
  git add .
  git commit -m "auto update $(date '+%Y-%m-%d %H:%M:%S')"
  git push origin main
  sleep 30   # har 1 minute me push karega
done