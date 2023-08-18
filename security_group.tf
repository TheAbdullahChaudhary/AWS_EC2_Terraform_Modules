# resource "aws_security_group" "new_allow_tls" {

#   name        = "new_allow_tls"
#   description = "new_allow_tls_inbound traffic"

# ingress {
#     from_port   = 22
#     to_port     = 22
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"] 
# }

# egress {
#     from_port   = 80
#     to_port     = 80
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"] 

# }
# }





# ----------------------

# resource "aws_security_group" "new_allow_tls" {

#   name        = "new_allow_tls"
#   description = "new_allow_tls_inbound traffic"

# dynamic "ingress"{

# for_each = [22, 80, 443]
# iterator = port
# content {
#   description = "TLS FROM VPC"
#   from_port = port.value
#   to_port = port.value
#   protocol = "tcp"
#   cidr_blocks = ["0.0.0.0/0"]
# }
# }
# }