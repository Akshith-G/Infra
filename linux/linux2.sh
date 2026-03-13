#!/bin/bash
 
hostname > /home/ec2-user/info.txt
uptime >> /home/ec2-user/info.txt
free -m >> /home/ec2-user/info.txt
df -h >> /home/ec2-user/info.txt
