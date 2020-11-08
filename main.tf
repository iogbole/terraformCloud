provider "aws" {
    region = "eu-west-2"
 
}

resource "aws_instance" "myec2" { 
    ami =  "ami-0a669382ea0feb73a"
    instance_type = "t2.micro"

}

