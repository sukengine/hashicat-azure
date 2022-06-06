terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sukkarin"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
