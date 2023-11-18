resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-dgtdgxcv"
  #acl    = "private"
  tags   = {
    Name        = "My bucket"
    Environment = "Dev"
    Class       = "Simplilearn"
  }
}


# + --> create or add
# - --> delete
# ~ ----> upgrade a parameter