resource "aws_instance" "ec2_6" {
ami      = var.ami_id
instance_type = var.instance_type

#   key_name = aws_key_pair.key_tf.key_name

# vpc_security_group_ids = [aws_security_group.new_allow_tls.id]

  tags = {
    Name = "ec2_instance_sec_key"
  }
}
