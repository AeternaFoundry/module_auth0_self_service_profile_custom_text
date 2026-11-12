output "self_service_profile_custom_texts_id" {
  description = "Map of id values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.id }
}
output "self_service_profile_custom_texts_body" {
  description = "Map of body values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.body }
}
output "self_service_profile_custom_texts_language" {
  description = "Map of language values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.language }
}
output "self_service_profile_custom_texts_page" {
  description = "Map of page values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.page }
}
output "self_service_profile_custom_texts_sso_id" {
  description = "Map of sso_id values across all self_service_profile_custom_texts, keyed the same as var.self_service_profile_custom_texts"
  value       = { for k, v in auth0_self_service_profile_custom_text.self_service_profile_custom_texts : k => v.sso_id }
}

