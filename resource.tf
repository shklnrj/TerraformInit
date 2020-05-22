provider "aws" {
}
variable AWS_REGION{
    type = string
    default = "us-east-1"
}
variable AMIS{
    type = map(string)
    default = {
        "us-east-1" = "my ami"
    }
}
resource "aws_instance" "first" {
  ami = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}

resource "aws_instance" "second" {
  ami = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}

resource "aws_instance" "third" {
  ami = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}
