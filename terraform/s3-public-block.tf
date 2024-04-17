resource "aws_s3_account_public_access_block" "global-s3-block" {
  block_public_acls   = true
  block_public_policy = true
}