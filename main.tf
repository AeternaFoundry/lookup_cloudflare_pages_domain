data "cloudflare_pages_domain" "pages_domain_lookup" {
  for_each = var.pages_domain_lookup

  account_id   = each.value.account_id
  domain_name  = each.value.domain_name
  project_name = each.value.project_name
}

