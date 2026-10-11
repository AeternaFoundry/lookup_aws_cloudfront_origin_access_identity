output "cloudfront_origin_access_identity_lookup_arn" {
  description = "Map of arn values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_origin_access_identity_lookup_caller_reference" {
  description = "Map of caller_reference values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.caller_reference if v.caller_reference != null && length(v.caller_reference) > 0 }
}
output "cloudfront_origin_access_identity_lookup_cloudfront_access_identity_path" {
  description = "Map of cloudfront_access_identity_path values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.cloudfront_access_identity_path if v.cloudfront_access_identity_path != null && length(v.cloudfront_access_identity_path) > 0 }
}
output "cloudfront_origin_access_identity_lookup_comment" {
  description = "Map of comment values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_origin_access_identity_lookup_etag" {
  description = "Map of etag values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_origin_access_identity_lookup_iam_arn" {
  description = "Map of iam_arn values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.iam_arn if v.iam_arn != null && length(v.iam_arn) > 0 }
}
output "cloudfront_origin_access_identity_lookup_id" {
  description = "Map of id values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_origin_access_identity_lookup_s3_canonical_user_id" {
  description = "Map of s3_canonical_user_id values across all cloudfront_origin_access_identity_lookup, keyed the same as var.cloudfront_origin_access_identity_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identity.cloudfront_origin_access_identity_lookup : k => v.s3_canonical_user_id if v.s3_canonical_user_id != null && length(v.s3_canonical_user_id) > 0 }
}

