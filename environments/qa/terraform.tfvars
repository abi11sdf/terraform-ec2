# Same key pair name as dev (t4g = ARM; key type in AWS is still the same key pair name).
terraform_state_bucket = "REPLACE_WITH_YOUR_STATE_BUCKET"
aws_region             = "us-east-1"
project                = "rey"
instance_type          = "t4g.nano"
root_volume_gb         = 20
key_name               = "REPLACE_WITH_YOUR_KEY_PAIR_NAME"
