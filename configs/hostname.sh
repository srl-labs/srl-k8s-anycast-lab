touch /root/.bashrc
echo "export PS1='\[\033[0;32m\]\u@\h:\[\033[36m\]\W\[\033[0m\] \$ '" > /root/.bashrc
chmod +x /root/.bashrc
. /root/.bashrc

