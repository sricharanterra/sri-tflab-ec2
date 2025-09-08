resource "aws_instance" "myec2" {
  ami           = ami-0ed981b8451912647
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
