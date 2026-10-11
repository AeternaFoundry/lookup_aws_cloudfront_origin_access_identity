variable "cloudfront_origin_access_identity_lookup" {
  description = <<EOT
Map of cloudfront_origin_access_identity_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

