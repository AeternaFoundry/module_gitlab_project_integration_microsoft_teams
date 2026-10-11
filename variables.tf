variable "project_integration_microsoft_teams" {
  description = <<EOT
Map of project_integration_microsoft_teams, attributes below
Required:
    - project
    - webhook
Optional:
    - branches_to_be_notified
    - confidential_issues_events
    - confidential_note_events
    - issues_events
    - merge_requests_events
    - note_events
    - notify_only_broken_pipelines
    - pipeline_events
    - push_events
    - tag_push_events
    - wiki_page_events
EOT

  type = map(object({
    project                      = string
    webhook                      = string
    branches_to_be_notified      = optional(string)
    confidential_issues_events   = optional(bool)
    confidential_note_events     = optional(bool)
    issues_events                = optional(bool)
    merge_requests_events        = optional(bool)
    note_events                  = optional(bool)
    notify_only_broken_pipelines = optional(bool)
    pipeline_events              = optional(bool)
    push_events                  = optional(bool)
    tag_push_events              = optional(bool)
    wiki_page_events             = optional(bool)
  }))
}

