output "gallery_applications_id" {
  description = "Map of id values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.id }
}
output "gallery_applications_description" {
  description = "Map of description values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.description }
}
output "gallery_applications_end_of_life_date" {
  description = "Map of end_of_life_date values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.end_of_life_date }
}
output "gallery_applications_eula" {
  description = "Map of eula values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.eula }
}
output "gallery_applications_gallery_id" {
  description = "Map of gallery_id values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.gallery_id }
}
output "gallery_applications_location" {
  description = "Map of location values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.location }
}
output "gallery_applications_name" {
  description = "Map of name values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.name }
}
output "gallery_applications_privacy_statement_uri" {
  description = "Map of privacy_statement_uri values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.privacy_statement_uri }
}
output "gallery_applications_release_note_uri" {
  description = "Map of release_note_uri values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.release_note_uri }
}
output "gallery_applications_supported_os_type" {
  description = "Map of supported_os_type values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.supported_os_type }
}
output "gallery_applications_tags" {
  description = "Map of tags values across all gallery_applications, keyed the same as var.gallery_applications"
  value       = { for k, v in azurerm_gallery_application.gallery_applications : k => v.tags }
}

