apt update -y    
sudo apt-get install imagemagick graphviz dvipng python3-venv fonts-dejavu fonts-noto-cjk latexmk librsvg2-bin texlive-xetex -y
apt update -y
sudo apt install apt-transport-https curl gnupg -y
sudo mv bazel.gpg /etc/apt/trusted.gpg.d/
echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list
sudo apt update && sudo apt install bazel -y
sudo apt update && sudo apt full-upgrade -y
apt install clang -y
apt install jfsutils -y
apt install reiserfsprogs -y
apt install xfsprogs -y
apt install squashfs-tools -y
apt install btrfs-progs -y
apt install quota -y
apt install ppp -y
apt install oprofile -y
apt install udev -y
apt install grub -y
apt install mcelog -y
apt-get install python3-sphinx -y
sudo apt-get update -y
sudo apt-get install -y udev
apt install libelf -y
apt install libelf-dev -y

