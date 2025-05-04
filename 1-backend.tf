# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket      = "satlizzomay3"
    prefix      = "terraform/state"
    credentials = "moneyontheline-1fd8f67a317e.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}
