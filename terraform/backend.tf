terraform {
backend "s3" {
  bucket  = "eniola-cicd-state-bucket"
  key     = "env/dev2-wk9/terraform.tfstate"
  region  = "us-east-2"
  encrypt = true
}
}