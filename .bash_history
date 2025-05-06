git config --list --global
sudo apt update && sudo apt upgrade -y
lsb_relase -a
lsb_release -a
sudo visudo
sudo add-apt-repository ppa:git-core/ppa
sudo apt update; sudo apt install git
git --version
pwd
exit
git clone https://github.com/ShinMuraa/test.git
echo "# test" >> README.md
git init
git add README.md 
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ShinMuraa/test.git
git push -u origin main
code README.md 
