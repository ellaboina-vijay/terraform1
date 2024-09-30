<<<<<<< HEAD
resource "aws_instance" "terraform" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform"
  }
}

resource "aws_security_group" "allow_ssh" {
  name        = "allow_ssh"
  description = "allow port number 22 "
  
  tags = {
    Name = "allow_ssh"
  }
egress {
=======
resource "aws_security_group" "allow_ssh_terraform"{
    name = "allow_sssh"
    description = "Allow port number 22 for ssh access"


    egress {
>>>>>>> 76f97df6a71523524381aa1bd4ac3c873e149f3e
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }
<<<<<<< HEAD
ingress{
    from_port        = 0
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]

}
}
=======

ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp  "
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }

}
>>>>>>> 76f97df6a71523524381aa1bd4ac3c873e149f3e
