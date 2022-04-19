terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mamuorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
