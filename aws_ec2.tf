provider "aws"{
 region= "ap-south-1"
 }
 
 resource "aws_instance" "AWSServer"{
 ami = "ami-ami-067c21fb1979f0b27"
 instance_type = "t2.micro"
 security_groups = ["launch-wizard-2"]
 key_name = don don
 tags = {
 Name = "tomcatservers"
 }
 }
