terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "RCS"

    workspaces {
      name = "aws-aquiracloud-nonprod-apse2"
    }
  }
  required_version = "> 0.12.0, <= 1.3.8"
}
