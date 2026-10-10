variable "codebuild_source_credentials" {
  description = <<EOT
Map of codebuild_source_credentials, attributes below
Required:
    - auth_type
    - server_type
    - token
Optional:
    - region
    - user_name
EOT

  type = map(object({
    auth_type   = string
    server_type = string
    token       = string
    region      = optional(string)
    user_name   = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

