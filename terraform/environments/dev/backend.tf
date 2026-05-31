
terraform {
backend "s3" {
bucket = "sameer-terraform-state2"
key    = "terraform/dev.tfstate"
region = "ap-south-1"
}
}
