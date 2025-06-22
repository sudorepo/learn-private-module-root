provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/sudorepo/s3-webapp1/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
