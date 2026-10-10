output "self_service_profile_custom_texts_id" {
  description = "Map of id values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts except keys with no id are omitted"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "self_service_profile_custom_texts_body" {
  description = "Map of body values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts except keys with no body are omitted"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.body if v.body != null && length(v.body) > 0 }
}
output "self_service_profile_custom_texts_language" {
  description = "Map of language values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts except keys with no language are omitted"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.language if v.language != null && length(v.language) > 0 }
}
output "self_service_profile_custom_texts_page" {
  description = "Map of page values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts except keys with no page are omitted"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.page if v.page != null && length(v.page) > 0 }
}
output "self_service_profile_custom_texts_sso_id" {
  description = "Map of sso_id values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts except keys with no sso_id are omitted"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.sso_id if v.sso_id != null && length(v.sso_id) > 0 }
}

