# EC2 SSH Connection Commands (AWS + Mac Terminal)

# Go to key pair folder
cd Desktop/KEYPAIR

# Check key pair file
ls

# Change permission of key file
chmod 400 N.California.pem

# Connect to EC2 instance using SSH
ssh -i "N.California.pem" ec2-user@13.56.18.158

# Verify SSH connection
whoami

# Exit from EC2 instance
exit
