resource "aws_security_group" "allow_tls" {
    name        = "awws_tls"
    description = "Allows TLS inbound traffic and all outbound traffic"
    vpc_id      = aws_vpc.main.id

    tags = {
        Name    = "allws_tls"
    }

    ingress = {
        from_port = 0
        to_port   = 0
        protocol  = "-1" 
        security_groups = ["aws_security_group.allws_tls.id"]
    }
    egress = {
        from_port = 0
        to_port   = 0
        protocol  = "-1"
        cidr_block = "0.0.0.0/0"

    }
}