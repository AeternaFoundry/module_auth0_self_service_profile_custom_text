variable "self_service_profile_custom_texts" {
  description = <<EOT
Map of self_service_profile_custom_texts, attributes below
Required:
    - body
    - language
    - page
    - sso_id
EOT

  type = map(object({
    body     = string
    language = string
    page     = string
    sso_id   = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.self_service_profile_custom_texts : (
        contains(["en"], v.language)
      )
    ])
    error_message = "must be one of: \"en\""
  }
  validation {
    condition = alltrue([
      for k, v in var.self_service_profile_custom_texts : (
        contains(["get-started"], v.page)
      )
    ])
    error_message = "must be one of: \"get-started\""
  }
  validation {
    condition = alltrue([
      for k, v in var.self_service_profile_custom_texts : (
        can(jsondecode(v.body))
      )
    ])
    error_message = "must be valid JSON"
  }
}

