provider "aws"{
  region = "us-east-2"

}
   resource "aws_instance" "Jenk-server" {
      ami           = "ami-0fe18bc3cfa53a248"
      instance_type = "t3.micro"
      tags = {
          Name = "Jenk-server"
  }
   }
