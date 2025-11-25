resource "aws_instance" "example" {
   
   instance_type = "t3.micro"
   ami = "ami-0f00d706c4a80fd93"
    key_name = "adi"
   vpc_security_group_ids = [ "sg-0e23629a6578f85e1" ]
}