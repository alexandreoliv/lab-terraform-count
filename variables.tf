variable "ami_id" {
  default = "ami-0da424eb883458071" # Ubuntu AMI on us-west-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "region" {
  default = "us-west-1"
}