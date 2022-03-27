provider "aws" {
 access_key = "fnjvkemfjnk"
 secret_key = "Secret_key"
 region     = "us-east-2"
}

resource "aws_instance" "first"{
 ami   =  "ansbfhjk"
 instance_type  = "t2.,icro"
}
