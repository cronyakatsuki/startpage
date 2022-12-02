rsync -aup -e 'ssh -p 8044' --delete public/* root@cronyakatsuki.xyz:/var/www/startpage
git add .
git commit -m "Update startpage."
