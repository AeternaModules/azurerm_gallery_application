output "gallery_applications_id" {
  description = "Map of id values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gallery_applications_description" {
  description = "Map of description values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "gallery_applications_end_of_life_date" {
  description = "Map of end_of_life_date values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.end_of_life_date if v.end_of_life_date != null && length(v.end_of_life_date) > 0 }
}
output "gallery_applications_eula" {
  description = "Map of eula values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.eula if v.eula != null && length(v.eula) > 0 }
}
output "gallery_applications_gallery_id" {
  description = "Map of gallery_id values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.gallery_id if v.gallery_id != null && length(v.gallery_id) > 0 }
}
output "gallery_applications_location" {
  description = "Map of location values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gallery_applications_name" {
  description = "Map of name values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gallery_applications_privacy_statement_uri" {
  description = "Map of privacy_statement_uri values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.privacy_statement_uri if v.privacy_statement_uri != null && length(v.privacy_statement_uri) > 0 }
}
output "gallery_applications_release_note_uri" {
  description = "Map of release_note_uri values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.release_note_uri if v.release_note_uri != null && length(v.release_note_uri) > 0 }
}
output "gallery_applications_supported_os_type" {
  description = "Map of supported_os_type values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.supported_os_type if v.supported_os_type != null && length(v.supported_os_type) > 0 }
}
output "gallery_applications_tags" {
  description = "Map of tags values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

