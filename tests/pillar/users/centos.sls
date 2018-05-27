info: Centos pillar data
users:                                                                                                                                                       
  user:
    name: Redhat
    shell: /bin/bash
    home: /home/redhat
    uid: 2000
    gid: 2000
    groups:
      - work
    sudouser: True
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDMOBPcHe8ejNxihfzK+04mkfW7tB5Oml3mIuyBb1/UkEubt3GFkHxTzkHNWAjXvDqy0H2TopI6J5vk+byXMcnukqJb9Av+XqmeXYJC3Q9QAgtMhcF+oOOx9MpwVtSYf7Em/BOmqiK6/q5Io1TtAyUxkdUy/bGobZ94dRxoHEPpMp+H1pilCc1j0Sdh2AwAyB9s/MtTZgR3ojV1wOW9EaDsrhLW6qanuL7cEf4n1ENMRKvv/39iFyKl+8Z/e05wMVYfRG6F36lgb5TiNU/2YSjBjJGYOWQX3AWggXW12Q/IvuyW/P30EhMEXwXELS19+avFTN2P75Hkb9q2Yt19L4/3 
    ssh_prv_key: salt://salt-formula-users/tests/ubuntu.pem
    ssh_keys:
      key_name: key_value
      key_name.pub: key_value

users_absent:
   user:
     name: Canonical
