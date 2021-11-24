apt update -y    
sudo apt-get install imagemagick graphviz dvipng python3-venv fonts-dejavu fonts-noto-cjk latexmk librsvg2-bin texlive-xetex
apt update -y
sudo apt install apt-transport-https curl gnupg
sudo mv bazel.gpg /etc/apt/trusted.gpg.d/
echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list
sudo apt update && sudo apt install bazel
sudo apt update && sudo apt full-upgrade
apt install clang
apt install jfsutils
apt install reiserfsprogs
apt install xfsprogs
apt install squashfs-tools
apt install btrfs-progs
apt install quota
apt install ppp
apt install oprofile
apt install udev
apt install grub
apt install mcelog
apt-get install python3-sphinx
sudo apt-get update -y
sudo apt-get install -y udev
apt install libelf
apt install libelf-dev

