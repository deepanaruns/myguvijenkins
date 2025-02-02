git init
git add hello.sh
git commit -m "Initial commit"
git branch -M main
git remote add origin git@github.com:deepanaruns/myguvijenkins.git>
git push -u origin main
#!/bin/bash
echo "Hello, Jenkins Build Triggered!"
