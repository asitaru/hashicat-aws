terraform {
  backend "remote" {
    organization = "workshop-tfc-on-aws"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
