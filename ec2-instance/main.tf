resource "aws_instance" "my_first_instance" {
  ami = "test"
  instance_type = "t2.small"
}
