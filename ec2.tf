resource "aws_instance" "ec2_instance" {
    ami   = "ami-008ea0202116dbc56"
    instance_type = "t2.micro"
}