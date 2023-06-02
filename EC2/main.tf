provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "appec2"{


ami = "ami-0f8e81a3da6e2510a"
instance_type = "t2.micro"

}



