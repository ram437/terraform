resource "aws_instance" "test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"

#  tags {
#    Name = "test-instance"
#  }
}
