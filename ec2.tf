resource "aws_instance" "my_ec2" {
    ami = "ami-00fb5303ba021c30c"
    instance_type = "t2.micro"
}
