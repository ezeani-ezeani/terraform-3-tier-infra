# import {
#   to = aws_security_group.web-sg
#   id = "sg-0abda615cd101f86f"
# }


# resource "aws_instance" "web" {
#   ami           = "ami-05c13eab67c5d8861"
#   instance_type = "t2.micro"
#   count = 3
#   tags = {
#     Name = "HelloWorld"
#   }
# }

# output "instance_id" {
#     value = aws_instance.web[*].id
# }



# output "arns" {
#     value = aws_instance.web[*].arn
# }

# resource "aws_iam_user" "the-accounts" {
#   for_each = toset( ["Todd", "James", "Alice", "Dottie"] )
#   name     = each.key
# }

# 

resource "aws_instance" "test" {
  ami = "ami-0230bd60aa48260c6"
  instance_type = "t2.micro"
  tags = {
    Name="us-east-1-server"
  }
}


resource "aws_instance" "web" {
  ami = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"
  tags = {
    Name="us-west-2-server"
  }
  provider = aws.west
}