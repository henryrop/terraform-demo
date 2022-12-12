variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default =  "ami-0b0dcb5067f052a63"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "aws-test"
}