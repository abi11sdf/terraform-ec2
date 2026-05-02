# Configure for YOUR personal AWS account before apply (never use corporate creds unintentionally).
terraform_state_bucket = "REPLACE_WITH_YOUR_STATE_BUCKET"
aws_region             = "us-east-1"
project                = "rey"
instance_type          = "t2.micro"
root_volume_gb         = 20
key_name               = "REPLACE_WITH_YOUR_KEY_PAIR_NAME"
