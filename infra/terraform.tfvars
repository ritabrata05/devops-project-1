bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDKS7nUfVj/4RVjKKq6kNYtARNav99Gkn70qhkenMhk7hXcrDozHmrItNIjNvuqSYxM52sVT0ViQUJL4axWQdgRxYBCRPkuLwGg51FTSdQACUStEwAqd27dDS4M9PVN/boL2+O/eWM0PYEKSp9WhmfpggGIdvDz4loRX92UNlrnzlFjfyZ6TFP4Oeqn9jo3JripG8NvXK+KkrV5aQLPcERT8gdaGSUm3s1Ea4U9ZatIxx7VugQi7MMU+cTn3L+ZOO/f7jVD739YwdmmgYq2qPGbd+NZx25VGbP1rYq6Xk9Grs5Lc4pIlUldgFwKpitPAznGv2OOQ+27H4yXmvVOXSJaZ0eE9ysV+aasdD1ChDqGSOgXSkIKcm3mB+CvSz3w60DzZ7n+z11ht0PMfQYfciS03eIhHyoz5TQUDfWk+IjMRXl/a1EVt3h9/16Kp0mYYkMKGfZhN9abKu92I05mQWVSCZ+WwOGB7INzRfgz5qB4QbMhyRX3hhfPIiyPO/O7asjjW3d7TTI/TSim553m2SuAt2EKmQTr823Q9pQsmq2vDfZGKHREWMgc21qAomTX7ApWBoQuw9YkD5qv1ozejaySGPj5156hEkaLS1PRkPfWQSxMmBiZMbqtDJ0Z63jo2JCACLG1eiuQrloFd4H6ean/48dnUT51qFqh5UKmNYfM7w== tm519@LCYR47XQ4K"

ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "jhooq.org"