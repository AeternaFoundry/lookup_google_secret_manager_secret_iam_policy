variable "secret_manager_secret_iam_policy_lookup" {
  description = <<EOT
Map of secret_manager_secret_iam_policy_lookup, attributes below
Required:
    - secret_id
Optional:
    - project
EOT

  type = map(object({
    secret_id = string
    project   = optional(string)
  }))
}

