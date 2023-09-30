# Resource Block
resource "aws_instance" "web_server" {
  ami = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Nova-WebServer"
  }
}

resource "time_sleep" "small_pause" {
    create_duration = "60s"
}