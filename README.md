# EC2 SSH Connection Project (AWS + Mac Terminal)

## Project Overview

In this project, I launched an EC2 instance on AWS and connected to it using SSH from my local Mac terminal. The purpose of this project was to understand how remote Linux servers work and how to access them securely using SSH and a key pair.

This is one of my initial hands-on practice projects as I learn DevOps and cloud computing.

---

## Tools and Services Used

- AWS EC2 (Elastic Compute Cloud)
- Amazon Linux 2023
- SSH (Secure Shell)
- Mac Terminal
- Git and GitHub

---

## Step 1: Launch EC2 Instance

First, I logged into the AWS Management Console and opened the EC2 dashboard.

Then I performed the following steps:

- Clicked on "Launch Instance"
- Entered instance name: Ec2-Ssh-Project
- Selected AMI: Amazon Linux 2023
- Selected instance type: t2.micro
- Created a new key pair and downloaded the .pem file
- Allowed SSH access in the security group
- Launched the instance

After launching, the instance state changed to "Running".

---

## Step 2: Connect to EC2 using SSH from Mac Terminal

After the instance was running, I opened the terminal on my Mac and navigated to the folder where the key pair file was saved.

Command used to go to key pair folder:

cd Desktop/KEYPAIR

Then I changed the permission of the key file:

chmod 400 N.California.pem

After that, I connected to the EC2 instance using SSH:

ssh -i "N.California.pem" ec2-user@13.56.18.158

The connection was successful and the Amazon Linux terminal opened.

---

## Step 3: Verify SSH Connection

To verify that I was connected to the EC2 instance, I ran the following command:

whoami

Output:

ec2-user

This confirmed that the SSH connection was successful and I was logged into the remote Linux server.

---

## Screenshots

EC2 Instance Running:
screenshots/Ec-2-Running-status.png

EC2 SSH Connection Page:
screenshots/Ec2-instance-connection.png

SSH Connected from Local Mac Terminal:
screenshots/SSH-On-LocalTerminal.png

---

## What I Learned from this Project

- How to launch an EC2 instance on AWS
- How to create and use a key pair (.pem file)
- How to connect to a remote Linux server using SSH
- How to use Mac terminal to access cloud servers
- Basic understanding of cloud computing and remote access

---

## Author

Shreyash Patil  
DevOps Learner  
GitHub: https://github.com/YOUR_USERNAME
