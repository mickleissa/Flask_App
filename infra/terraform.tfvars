bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-2a", "us-east-2b"]

public_key = "AAAAB3NzaC1yc2EAAAADAQABAAABgQDLQc8ZfmCTa4Z2Dt6AQRGmZ1nEbuWGeQ0uXzN3S0OraSuXq6KD+StNLerkdvtDZJPIU4FihkYd/Mrsj6dKn5LCUhmJTfi8nxP9sVdPFssVZw662M715pwmxwFNkLTPg8QKEARnuGlYmEQoqsbS1gX41Pvp7QCjm1LMi/CgeXrcM5Ytm+t9EYn/oLELqTD+FiYSFl5CgjaHJkeABBnSpPgNNo2rRcOIhx2PqOq2i6aZnFDgukBDQlSDd/IZviVJ4WV9lfSkmVIP+G14yUtcht+0khMnv1CtU3ReY5HqUZoton3Jt2604ApFQgP+tIcj65KrIX4mLZ0F56Jk0oP+mV3+m5heGDpBne3TgNYYic0gztJDSkPdDBjwOlWzE9DJJAAarDWQNwyy3Lfe30vUsfBf4TgnWO0ZhxGGaj07hjTF4TlGhRraTmXwiKhbVWcJIeN1MbpMF7Uz0SKSYfayz6sWt0Iuk6iNORV3lO3dv7a3bwloOARoUpGT306EyUdCTnU= othma@DESKTOP-RT991LQ"
ec2_ami_id     = "ami-07b36ea9852e986ad"

ec2_user_data_install_apache = ""

# domain_name = "mickleissa.com"
