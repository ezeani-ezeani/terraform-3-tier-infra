# # __generated__ by Terraform
# # Please review these resources and move them into your main configuration files.

# # __generated__ by Terraform from "sg-0abda615cd101f86f"
# resource "aws_security_group" "web-sg" {
#   description = "created manually for works"
#   egress = [{
#     cidr_blocks      = ["0.0.0.0/0"]
#     description      = ""
#     from_port        = 0
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "-1"
#     security_groups  = []
#     self             = false
#     to_port          = 0
#   }]
#   ingress = [{
#     cidr_blocks      = ["0.0.0.0/0"]
#     description      = ""
#     from_port        = 80
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "tcp"
#     security_groups  = []
#     self             = false
#     to_port          = 80
#     }, {
#     cidr_blocks      = ["105.113.32.235/32"]
#     description      = ""
#     from_port        = 22
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "tcp"
#     security_groups  = []
#     self             = false
#     to_port          = 22
#   }]
#   name                   = "manual-sg"
#   name_prefix            = null
#   revoke_rules_on_delete = null
#   tags                   = {}
#   tags_all               = {}
#   vpc_id                 = "vpc-00ecb82efd4e21b19"
# }
