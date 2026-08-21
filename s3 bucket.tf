resource "aws_s3_bucket" "S31" {
  bucket = var.s3devops1

  tags = {
    Name        = var.s3commontags
    Environment = var.s3commontagsE
  }
}
resource "aws_s3_bucket" "S32" {
  bucket = var.s3devops2

  tags = {
    Name        = var.s3commontags
    Environment = var.s3commontagsE
  }
}
resource "aws_s3_bucket" "S33" {
  bucket = var.s3devops3

  tags = {
    Name        = var.s3commontags
    Environment = var.s3commontagsE
  }
}
#new changes to be made
#trial sample