terraform {
   backend "s3" {
     bucket = "kaizen-jkk"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
