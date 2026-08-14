resource "aws_subnet" "subnet1" {
  vpc_id     = "vpc-03eeeaa69338244c7"
  cidr_block = "10.0.0.0/21"

  tags = {
    Name = "Terraformclass1"
  }
}
