users:                                                                                                                                                       
  user:
    name: Canonical
    shell: /bin/bash
    home: /home/canonical
    uid: 2000
    gid: 2000
    groups:
      - work 
    sudouser: True
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCgFp+7GU0DvZ8bwWNM3VDhtMumaxAJ6VHB7pkA9NBdXqzB0r5/xxinCXgU4/Zv1XkSM/E/rZ2anywPLS4W90A5b9/oIy1m4+1OaBc5E59C+2v+F5Y36OYuPiKNB21nt/BLvZLpQvAAgrJc16nSoJiKKQzx/JYS3HvuX8yhV3Xwprg/+j6qh+wepyeSIE306mbLJ0Ccc4IoyQvgZBBKVSrkWFcFCHr0Mr8cM5BqMtQ2AQy7sqaenh+T0voFwijkrWbyqWJuC/N++6J/N0GEi8JyfTxIoKRceuVQ7oUWEGHhur4c2PfcsA/rOSVFS4LONiTkOKEYFgFc5URSdeAUUUlv 
    ssh_prv_key: salt://salt-formula-users/tests/ubuntu.pem
    ssh_keys:
      key_name: key_value
      key_name.pub: key_value

users_absent:
   user:
     name: Radhat
