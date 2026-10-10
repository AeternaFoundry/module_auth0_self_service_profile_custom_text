resource "auth0_self_service_profile_custom_text" "self_service_profile_custom_texts" {
  for_each = var.self_service_profile_custom_texts

  body     = each.value.body
  language = each.value.language
  page     = each.value.page
  sso_id   = each.value.sso_id
}

