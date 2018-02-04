resource "aws_s3_bucket" "b" {
    bucket = "mybucket-35780909"
    acl = "private"

    tags {
        Name = "mybucket-35780909"
    }
}
