provider "aws" {
  region = "ap-south-1"

}
resource "aws_instance" "server_1" {
    ami = "ami-03bb6d83c60fc5f7c" 
    instance_type = "t2.micro"
    tags = {
        name ="motogb_1"
    }

}
