variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-41e0b93b"
    us-west-1 = "ami-79aeae19"
    us-west-2 = "ami-1ee65166"
  }
}
