apt update && apt upgrade -y
sudo apt update && apt upgrade -y
su apt update && apt upgrade -y
sudo apt update && apt upgrade -y
sudo apt-get update
apt update && apt upgrade -y
sudo apt update
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo dpkg --configure -a
sudo chmod 755 /var/lib/apt/lists
sudo chmod 755 /var/cache/apt
sudo reboot
apt update && apt upgrade -y
sudo apt update && apt upgrade -y
apt upgrade
sudo apt upgrade
sudo apt update && apt upgrade -y
sudo apt update
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock
sudo dpkg --configure -a
sudo reboot
apt update && apt upgrade -y
sudo apt update
ls -l /var/lib/apt/lists/lock
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock
dudo apt update
sudo apt update
sudo apt upgrade -y
# Installation de Node.js et npm
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
# Installation de nginx
apt install -y nginx
# Installation de PM2 pour gérer le processus Node.js
npm install -y pm2 -g
sudo reboot
sudo apt update 
sudo apt upgrade -y
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
sudo apt-get update
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/lib/dpkg/lock
sudo apt-get update
su -
apt-get update
sudo reboot
ps aux | grep apt
ps aux | grep dpkg
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
sudo apt-get update
su -
apt-get update
ls -l /var/lib/apt/lists/lock
ls -l /var/lib/dpkg/lock-frontend
ls -l /var/lib/apt/lists/lock
ls -l /var/lib/dpkg/lock-frontend
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/lib/dpkg/lock
apt-get update
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/lib/dpkg/lock
ps aux | grep apt
ps aux | grep dpkg
sudo kill 1234
sudo reboot
sudo apt-get update
ls -ld /var/lib/apt/lists
ls -ld /var/cache/apt/archives
ls -ld /var/lib/dpkg
sudo apt-get install --reinstall dpkg apt
sudo tail -f /var/log/syslog
sudo journalctl -xe
sudo tail -f /var/log/messages
sudo tail -f /var/log/dmesg
sudo tail -f /var/log/daemon.logq
sudo systemctl status rsyslog
ls -l /var/log/
ls -l /var/log/dpkg.log
sudo chmod 644 /var/log/dpkg.log
sudo tar -czvf log_archive.tar.gz /var/log/*.log
apt update && apt upgrade -y
sudo apt update && apt upgrade -y
sudo apt update 
sudo apt upgrade -y
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo apt install -y nodejs
sudo apt install -y nginx
sudo npm install -y pm2 -g
npm install -y pm2 -g
sudo apt-get update
sudo apt-get install -y nodejs npm
node -v
npm -v
sudo npm install -g pm2
pm2 --version
npm install -y pm2 -g
sudo npm install -y pm2 -g
nano /etc/nginx/sites-available/eduplan
sudo nano /etc/nginx/sites-available/eduplan
# Créer un lien symbolique
ln -s /etc/nginx/sites-available/eduplan /etc/nginx/sites-enabled/
# Vérifier la configuration
nginx -t
# Redémarrer nginx
systemctl restart nginx
sudo apt update
sudo apt upgrade -y
sudo apt install -y curl git nginx
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo apt install -y nodejs
sudo npm install -g pm2
adduser eduplan
sudo adduser eduplan
sudo usermod -aG sudo eduplan
sudo nano /etc/nginx/sites-available/eduplan.conf
ln -s /etc/nginx/sites-available/eduplan.conf /etc/nginx/sites-enabled/
sudo ln -s /etc/nginx/sites-available/eduplan.conf /etc/nginx/sites-enabled/
sudo rm /etc/nginx/sites-enabled/default
sudo nginx -t && systemctl restart nginx
196
sudo nginx -t && systemctl restart nginx
sudo nano deploy.sh
sudo chmod +x deploy.sh
./deploy.sh
sudo chmod +x deploy.sh
sudo ./deploy.sh
sudo npm init -y
sudo npm install
export VOTRE_IP="152.228.163.71"
sudo ./deploy.sh
sudo nano /home/debian/package.json
sudo [200~# Créer le fichier de déploiement
nano deploy.sh
nano /home/debian/package.json
sudo apt update
sudu apt upgrade -y
sudo apt upgrade -y
sudo # Installer les outils de base
apt install -y curl wget git vim unzip nginx ufw
sudo apt install -y curl wget git vim unzip nginx ufw
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo bash -
sudo apt install -y nodejs
node --version
npm --version
npm install -g pm2
sudo npm install -g pm2
sudo mkdir ~/.npm-global
sudo npm config set prefix '~/.npm-global'
echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.profile
source ~/.profile
sudo npm install -g pm2
pm2 --version
sudo mkdir -p /var/www/eduplan
sudo git clone VOTRE_REPO_GIT .
find / -name "educational-content-manager" 2>/dev/null
sudo find / -name "educational-content-manager" 2>/dev/null
find ~ -name "educational-content-manager" 2>/dev/null
cd ..
ls -la ~
ls -la ~/projects
ls -la ~/Documents
ls -la ~/dev
ls
cd eduplan
sudo ce eduplan
ls -la ~/Documents
ls
cd debian
ls -la ~/projects
ls -la /home/debian
sudo npm install -g pm2
mkdir -p ~/educational-content-manager
cd ~/educational-content-manager
sudo npm install -g pm2
mkdir -p ~/.npm-global
npm config set prefix '~/.npm-global'
echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.profile
source ~/.profile
# Mettre à jour le système
sudo apt update && sudo apt upgrade -y
# Installer les dépendances nécessaires
sudo apt install -y curl git build-essential
# Installer nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
# Recharger le profil bash
source ~/.bashrc
# Installer Node.js LTS
nvm install --lts
# Vérifier l'installation
node --version
npm --version
sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
sudo source ~/.bashrc
source ~/.bashrc
nvm install --lts
node --version
npm --version
# Créer un répertoire pour les packages globaux
mkdir ~/.npm-global
# Configurer npm pour utiliser le nouveau répertoire
npm config set prefix '~/.npm-global'
# Ajouter le chemin au PATH
echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.profile
source ~/.profile
# Créer le répertoire du projet
mkdir -p ~/projects
cd ~/projects
# Cloner le projet
git clone <URL_DU_REPO> educational-content-manager
cd educational-content-manager
# Installer les dépendances
npm install
mkdir -p ~/projects
cd ~/projects
git clone <URL_DU_REPO> educational-content-manager
sudo git clone <URL_DU_REPO> educational-content-manager
mkdir -p ~/projects/educational-content-manager
cd ~/projects/educational-content-manager
# Initialiser npm avec les valeurs par défaut
npm init -y
# Créer la structure de base des dossiers
mkdir -p src/{components,pages,hooks,store,utils} public
# Copier le contenu du package.json fourni
# Puis installer les dépendances
npm install
# Créer le fichier .env
cat > .env << EOL
VITE_SUPABASE_URL=https://lcbhqlfgmeeixdtnzfgc.supabase.co
VITE_SUPABASE_ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImxjYmhxbGZnbWVlaXhkdG56ZmdjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzU1ODkzNDgsImV4cCI6MjA1MTE2NTM0OH0.kBdmnZSf7FIaR_XR2wHr07P8wV6AI8jgUvkp-igBv7Y
EOL

npm run dev
sudo npm run dev
sudo apt update && sudo apt upgrade -y
sudo apt install nodejs npm -y
sudo apt-get install -f
sudo apt-mark showhold
sudo apt-mark unhold node-tap
sudo apt-get install node-tap
npm install -g tap
sudo apt-get check
sudo apt-get remove nodejs
sudo apt-get install nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install --lts
nvm use --lts
sudo dpkg --configure -a
sudo apt-get autoremove
sudo apt-get clean
sudo apt install nodejs npm -y
sudo apt install python3 python3-pip -y
sudo apt install apache2  # ou sudo apt install nginx
sudo mkdir -p /var/www/dyscover
git clone https://stackblitz.com/edit/sb1-6wxzhjqc?file=package.json
git clone https://stackblitz.com/edit/sb1-6wxzhjqc
git clone https://stackblitz.com/edit/sb1-eni2rfhs
npx bolt.diy --version
