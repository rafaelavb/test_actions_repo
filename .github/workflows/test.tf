terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "RCS"

    workspaces {
      name = "aws-aquiracloud-nonprod-apse2"
    }
  }
  required_version = "1.3.5"
}
