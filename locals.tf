locals {
  project_tags = {
    contact = "devops@jjtech.com"
    application = "payment"
    project = "jjtech"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}