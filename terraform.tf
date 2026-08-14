terraform {
  backend "s3" {
    bucket = "awsterraformsample123"
    key    = "project1/terraform.statefilestore"
    region = "us-east-1"
  }
}
