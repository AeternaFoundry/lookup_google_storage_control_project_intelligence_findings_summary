output "storage_control_project_intelligence_findings_summary_lookup_id" {
  description = "Map of id values across all storage_control_project_intelligence_findings_summary_lookup, keyed the same as var.storage_control_project_intelligence_findings_summary_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings_summary.storage_control_project_intelligence_findings_summary_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_control_project_intelligence_findings_summary_lookup_filter" {
  description = "Map of filter values across all storage_control_project_intelligence_findings_summary_lookup, keyed the same as var.storage_control_project_intelligence_findings_summary_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings_summary.storage_control_project_intelligence_findings_summary_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "storage_control_project_intelligence_findings_summary_lookup_finding_summaries" {
  description = "Map of finding_summaries values across all storage_control_project_intelligence_findings_summary_lookup, keyed the same as var.storage_control_project_intelligence_findings_summary_lookup except keys with no finding_summaries are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings_summary.storage_control_project_intelligence_findings_summary_lookup : k => v.finding_summaries if v.finding_summaries != null && length(v.finding_summaries) > 0 }
}
output "storage_control_project_intelligence_findings_summary_lookup_location" {
  description = "Map of location values across all storage_control_project_intelligence_findings_summary_lookup, keyed the same as var.storage_control_project_intelligence_findings_summary_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings_summary.storage_control_project_intelligence_findings_summary_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_control_project_intelligence_findings_summary_lookup_project" {
  description = "Map of project values across all storage_control_project_intelligence_findings_summary_lookup, keyed the same as var.storage_control_project_intelligence_findings_summary_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings_summary.storage_control_project_intelligence_findings_summary_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "storage_control_project_intelligence_findings_summary_lookup_resource_scope" {
  description = "Map of resource_scope values across all storage_control_project_intelligence_findings_summary_lookup, keyed the same as var.storage_control_project_intelligence_findings_summary_lookup except keys with no resource_scope are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings_summary.storage_control_project_intelligence_findings_summary_lookup : k => v.resource_scope if v.resource_scope != null && length(v.resource_scope) > 0 }
}

