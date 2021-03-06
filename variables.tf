variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_path" {}
variable "aws_key_name" {}
variable "aws_region" {
  default = "eu-west-1" 
}
variable "aws_instance_type" {
  default = "t2.micro" 
}

variable "aws_ubuntu_ami" {
# Ubuntu Precise 14.04 LTS (x64) EBS only for t2.micro
  default = "ami-20903157"
}

variable "aws_ami" {
# Ubuntu Precise 14.04 LTS (x64) EBS only for t2.micro
  default = "ami-20903157"
}
