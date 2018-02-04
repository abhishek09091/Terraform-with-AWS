variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-west-2 = "ami-1ee65166"
    us-west-1 = "ami-79aeae19"
    eu-west-1 = "ami-4d46d534"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
