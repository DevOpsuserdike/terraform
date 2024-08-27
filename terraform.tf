/*terraform {
  backend "local" {
    path = "./path/terraform.tfstate"
  }
}

terraform {
  backend "s3" {
    bucket = "simple-2024"
    key    = "pathtokey/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "mytable"
  }
}
*/
terraform { 
  cloud { 
    
    organization = "sample-sid" 

    workspaces { 
      name = "sid" 
    } 
  } 
}

provider "aws" {
  region  = "us-west-2"
}