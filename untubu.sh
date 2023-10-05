sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo ufw allow from any to any port 3389 proto tcp
***Fix man hinh den**
sudo nano /etc/xrdp/startwm.sh
******Thêm các dòng này vào trước các dòng Test:*********
unset DBUS_SESSION_BUS_ADDRESS
unset XDG_RUNTIME_DIR
sudo systemctl restart xrdp
