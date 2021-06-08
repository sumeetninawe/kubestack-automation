terraform {
  backend "s3" {
    bucket = "terraform-state-kubestack-e01eecf"
    region = "eu-central-1"
    key    = "tfstate"
  }
}
