data "google_storage_control_project_intelligence_findings_summary" "storage_control_project_intelligence_findings_summary_lookup" {
  for_each = var.storage_control_project_intelligence_findings_summary_lookup

  filter         = each.value.filter
  location       = each.value.location
  project        = each.value.project
  resource_scope = each.value.resource_scope
}

