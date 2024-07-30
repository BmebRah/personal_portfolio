resource "aws_instance" "ec2_instance" {
    ami   = "ami-008ea0202116dbc56"
    instance_type = "t2.micro"

    vpc_security_group_ids = [aws_security_group.allow_tls.id]
}