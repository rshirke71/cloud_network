## Specifies the S3 Bucket and DynamoDB table used for the durable backend and state locking

terraform {
    backend "s3" {
      encrypt = true
      bucket = "codepipeline.terraform"
      dynamodb_table = "terraform-state-lock-dynamo"
      key = "terraform0707.tfstate"
      region = "us-east-1"
  }
}