variable "storage_control_project_intelligence_findings_summary_lookup" {
  description = <<EOT
Map of storage_control_project_intelligence_findings_summary_lookup, attributes below
Optional:
    - filter
    - location
    - project
    - resource_scope
EOT

  type = map(object({
    filter         = optional(string)
    location       = optional(string)
    project        = optional(string)
    resource_scope = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.storage_control_project_intelligence_findings_summary_lookup : (
        v.resource_scope == null || (contains(["PARENT", "PROJECT"], v.resource_scope))
      )
    ])
    error_message = "must be one of: \"PARENT\", \"PROJECT\""
  }
}

