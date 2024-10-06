## To enable the Authentication on AWS ec2 instance via user data we can use this data
#!/bin/bash
# Add SSH public key to the authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBUHt/eQ2n048TWeg65300qEpKdRgbtXF+qhSInqrJ2FfZSQylE5jrjQ16EA5gMocqolL3tOUisHNfkpEr6oIulBpNtWjF3iG/5Y498PGxx2HpGmEoXrNmj/WxNw2OoRX1c80swVC3Pki5QZLtF23FozNF7QI6RhLCfMZ0xIuaOyIo2FQBGthqYJVsr8e8enskqXwcLUp5HMNB3Lt8iMIc5F8WYLSsUSz/N/Hzv8n0p5gAwYa95si30R+pCPpZf7mM469c597EDngWyrxeLSrbQpgr58PeOnA5jKyJQMPbCqEtOkV6v9dfR10hKdWT40U2edrmlhjKSzkmD2gu2O69soYttPMOUbpsxzzQqrotgzHry0rHBqjmRwsm7fBJhYV4mImJbXAYUngeA78YQK1HTO1jgHQ8URXphQDcrp+PSvqRzeLs2aJdtOJO0hv0WK6MvX4BEAYM3kAwr/wE/v4OucFpNkGHQ2d8NqYmT+s+5xjBI5BIzhUUTtrhtraKGk3Y1i8ycp+C54V49tQcY3JTePTtc+GEMQILN7cbqiYsYShsTcfbzP1mSMsOwEfVD41fLDvhl+5VSVaXVUJqAgchpG9WlFqGP4cbUA+rdzDzM3vd573Ssz7kQNDEP6xmE42qX++v+/+2KaoZ+4sq0LT4jjfe33tnQ7NARoSx2A31rQ== your_email@example.com" >> /home/ec2-user/.ssh/authorized_keys
systemctl restart sshd