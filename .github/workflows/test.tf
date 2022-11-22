terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "RCS"

    workspaces {
      name = "ws-XsivjRhD5wbpuQdE"
    }
  }
  required_version = "1.3.5"
}
