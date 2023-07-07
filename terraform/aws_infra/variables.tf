variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-3"
}

variable "name_prefix" {
  description = "Objects name prefix to use for deployment"
  type        = string
  default     = "eks"
}

variable "worker_nodes_desired_size" {
  description = "number of worker nodes in the cluster"
  type        = number
  default     = "3"
}

variable "worker_nodes_type" {
  description = "EC2 type of worker nodes in the cluster (default t3.medium)"
  type        = string
  default     = "t3.medium"
}

# Configure public key to enable ssh access
variable "public_ssh_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC0/vFgB+IpVHr4sc5/v96BXiFYyh9sfd5OzC2X/njPvGcFA9488GVAKC2q8icEMQA154OIaToVVvyNUNIBET8Wlw2XTmxEU+Z/8jHucy4omI0DCx86EFWCbqw0m95Gvb2BQJrrvbIN2VQWmQyDzPpN8xX5wF6rf0735+XwJLJ0GJDQG/WbwMIuyg8/pwpI3QDtc7JQ3zHULutFuDUZRzAz/2EqeC5/CGsdiZL0RItZLcltmFhpmN/aJh2cDv2BCiOnveEKtY5f+7mfAwh/NHOlXF+CSM1WVb5G65QG1IIr7f3YYmyQ2ZYYsx10+aI9GMrcHJSw3V3PQfBnWWowoQB1nx/B1DUM25T6gZ1moZ6d8eeAzvLO3KmdC/egSOWr1kU2e7xki/9wywfzwHGUmvofEYHoC5j+NF0azHu0ySZ7dZ5WQ1ef6yEyeZtH3nt70zbpWRDv4ecQUBJuR5pl1Nn4/7B+MxB5etwvYBs9SPYeAfiztFEnm9PqdNS4v1XiN2BegssqsS1mPgeDQ4o83Ezrt07snu1bL6le+WpP360TXRLES8+JHv9lXMdnW4i04OIigt9Y6l1fvyn8ZJa5ePrpSAbaUJdZMZ+uGFrj5NS+AwsygDLE7JP67AI5zvDmu1WyCGwLQXjaj10yQ0qc9ob/NI9V3lLmC0I9Kr+eGgYDLw== apion"  # Change me
}