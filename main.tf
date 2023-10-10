provider  "aws" {
region = "eu-north-1"
access_key = "AKIASFUY6NWHSCHGRBCN"
secret_key = "B6v0RKBmySwb9S1UuSF90B0BB4aZsfo2CqD19OAE"
}

resource "aws_instance" "example" {
ami       = "ami-0989fb15ce71ba39e"
instance_type = "t3.micro"
key_name      = "terraform"
tags          = {
Name          = "bharu"
}
}
