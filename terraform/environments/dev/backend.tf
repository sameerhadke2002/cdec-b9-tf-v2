terraform {
  ₹backend "s3" {
  bucket  = "sameer-terraform-state2"
  key     = "terraform/dev.tfstate"
  region  = "us-east-1"
  encrypt = true
 }
}

