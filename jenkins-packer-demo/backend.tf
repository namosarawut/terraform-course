terraform {
 backend "s3" {
   bucket = "terraform-state-04ghl62d"
   key    = "terraform.tfstate"
   region = "eu-west-1"
 }
}
