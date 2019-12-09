FROM taichunmin/serveo-server

CMD cp /root/serveo-persistent/authorized_keys ~/.ssh/authorized_keys && serveo -domain=serveo.lab.9roads.red -private_key_path=/root/serveo-persistent/ssh-keys/ssh-key -cert_dir=/root/serveo-persistent/domain-certs
