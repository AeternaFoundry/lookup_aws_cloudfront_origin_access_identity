data "aws_cloudfront_origin_access_identity" "cloudfront_origin_access_identity_lookup" {
  for_each = var.cloudfront_origin_access_identity_lookup

  id = each.value.id
}

