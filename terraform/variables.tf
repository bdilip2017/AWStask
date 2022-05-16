variable "number" {
    default = 1
  }
variable "region" {
  description = "AWS region for hosting our your network"
  default = "ap-south-1"
}
variable "public_key_path" {
  description = "Enter the path to the SSH Public Key to add to AWS."
  default = "/Users/dilip/terraform/keypair_name.pem"
}
variable "key_name" {
  description = "Key name for SSHing into EC2"
  default = "keypair_name"
}
variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
  ap-south-1 = "ami-0509f816fdd94dec7"
  }
}