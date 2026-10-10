output "codebuild_source_credentials_id" {
  description = "Map of id values across all codebuild_source_credentials, keyed the same as var.codebuild_source_credentials"
  value       = { for k, v in aws_codebuild_source_credential.codebuild_source_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codebuild_source_credentials_arn" {
  description = "Map of arn values across all codebuild_source_credentials, keyed the same as var.codebuild_source_credentials"
  value       = { for k, v in aws_codebuild_source_credential.codebuild_source_credentials : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codebuild_source_credentials_auth_type" {
  description = "Map of auth_type values across all codebuild_source_credentials, keyed the same as var.codebuild_source_credentials"
  value       = { for k, v in aws_codebuild_source_credential.codebuild_source_credentials : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "codebuild_source_credentials_region" {
  description = "Map of region values across all codebuild_source_credentials, keyed the same as var.codebuild_source_credentials"
  value       = { for k, v in aws_codebuild_source_credential.codebuild_source_credentials : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codebuild_source_credentials_server_type" {
  description = "Map of server_type values across all codebuild_source_credentials, keyed the same as var.codebuild_source_credentials"
  value       = { for k, v in aws_codebuild_source_credential.codebuild_source_credentials : k => v.server_type if v.server_type != null && length(v.server_type) > 0 }
}
output "codebuild_source_credentials_token" {
  description = "Map of token values across all codebuild_source_credentials, keyed the same as var.codebuild_source_credentials"
  value       = { for k, v in aws_codebuild_source_credential.codebuild_source_credentials : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "codebuild_source_credentials_user_name" {
  description = "Map of user_name values across all codebuild_source_credentials, keyed the same as var.codebuild_source_credentials"
  value       = { for k, v in aws_codebuild_source_credential.codebuild_source_credentials : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

