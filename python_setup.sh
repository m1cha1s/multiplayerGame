sudo apt update -y;
sudo apt upgrade -y;
sudo apt install python3 -y;
sudo apt install python3-pip -y;
pip3 install pygame PyOpenGL PyOpenGL_accelerate;
sudo apt install ubuntu-desktop mesa-utils;
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list;
sudo apt update;
sudo apt install sublime-text;
DISPLAY=:0 /opt/sublime_text/sublime_text;
export DISPLAY=localhost:0;