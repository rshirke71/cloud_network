resource "aws_s3_bucket" "onebucket07072021" {
   bucket = "testing-s3-with-terraform07072021"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
     owner = "rshirke"
   }
}