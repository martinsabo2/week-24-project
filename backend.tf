# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-891"
    key    = "remote.tfstate"
    region = "eu-central-1"
  }
}
