terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "RCS"

    workspaces {
      name = "ws-XsivjRhD5wbpuQdE"
    }
  }
  required_version = "> 0.12.0, <= 0.12.23"
}
