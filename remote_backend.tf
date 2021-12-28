terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Instruqtlabs"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
