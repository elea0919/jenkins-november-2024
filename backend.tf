terraform {
   backend "s3" {
     bucket = "kaizen-elmira"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}   
