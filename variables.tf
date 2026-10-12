variable "streamlits" {
  description = <<EOT
Map of streamlits, attributes below
Required:
    - database
    - main_file
    - name
    - schema
    - stage
Optional:
    - comment
    - directory_location
    - external_access_integrations
    - query_warehouse
    - title
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database                     = string
    main_file                    = string
    name                         = string
    schema                       = string
    stage                        = string
    comment                      = optional(string)
    directory_location           = optional(string)
    external_access_integrations = optional(set(string))
    query_warehouse              = optional(string)
    title                        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

