# Remote state backend — enable AFTER the first apply creates your S3 bucket.
#
# Bootstrap sequence:
#   1. Run `terraform init && terraform apply` WITHOUT this backend block.
#   2. Create a separate S3 bucket + DynamoDB table for state (or use the one just created).
#   3. Uncomment the block below, fill in your bucket name and table name.
#   4. Run `terraform init -migrate-state` to copy local state to S3.

# terraform {
#   backend "s3" {
#     bucket         = "manjudevops-site-tfstate"
#     key            = "production/terraform.tfstate"
#     region         = "eu-north-1"
#     dynamodb_table = "manjudevops-site-tfstate-lock"
#     encrypt        = true
#   }
# }
