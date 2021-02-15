variable "ami" {
  type    = string
  default = "ami-068670db424b01e9a"     // Amazon AWS, us-west-1, bionic, 18.04, amb64, hvm-ssd, 20190627.01
}

// ssh pub key used to connect to AWS EC2 instances
variable "key_name" {
  type    = string
  default = "terraform-key-name"
}

// the filename of ssh priv key used to connect remote-exec puppet provisioner
// it should be in ~/.ssh/<puppet-ssh-privkey-filename>
variable "puppet_ssh_privkey_filename" {
  type    = string
  default = "puppet-ssh-privkey-filename"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "region" {
  default = "us-east-1"
}

variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}