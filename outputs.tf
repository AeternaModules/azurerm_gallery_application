output "gallery_applications" {
  description = "All gallery_application resources"
  value       = azurerm_gallery_application.gallery_applications
}
output "gallery_applications_description" {
  description = "List of description values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.description]
}
output "gallery_applications_end_of_life_date" {
  description = "List of end_of_life_date values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.end_of_life_date]
}
output "gallery_applications_eula" {
  description = "List of eula values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.eula]
}
output "gallery_applications_gallery_id" {
  description = "List of gallery_id values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.gallery_id]
}
output "gallery_applications_location" {
  description = "List of location values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.location]
}
output "gallery_applications_name" {
  description = "List of name values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.name]
}
output "gallery_applications_privacy_statement_uri" {
  description = "List of privacy_statement_uri values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.privacy_statement_uri]
}
output "gallery_applications_release_note_uri" {
  description = "List of release_note_uri values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.release_note_uri]
}
output "gallery_applications_supported_os_type" {
  description = "List of supported_os_type values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.supported_os_type]
}
output "gallery_applications_tags" {
  description = "List of tags values across all gallery_applications"
  value       = [for k, v in azurerm_gallery_application.gallery_applications : v.tags]
}

