variable "aws_region" {
  type    = string
  default = "us-east-1"
}


variable "vpc_cidr" {
  type    = string
  default = ["0.0.0.0/0"]
}
variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2

  }
}
variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2

  }
}

variable "AMI" {
  description = "ami"
  type        = string
  default     = "ami-06e46074ae430fba6"
}
variable "keyname" {
  default = "aws2"
}