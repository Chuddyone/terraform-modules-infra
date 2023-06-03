resource "aws_s3_bucket" "mynewbucket" {
    bucket = var.bucketname

    tags = {
        Name = "My bucket"
        Environment = "Dev"
    }
}