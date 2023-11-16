terraform {
  backend "s3" {
    bucket = "madex244"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}