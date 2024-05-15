resource "aws_security_group" "allow_tls" {
    name        = "allow_tls"
    vpc_id      = aws_vpc.main.id


    ingress {
        from_port = 0
        to_port   = 0
        protocol  = "tcp" 
        cidr_blocks = ["0.0.0.0/0"]
    }

}