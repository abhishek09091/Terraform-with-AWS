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

