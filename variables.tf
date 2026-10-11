variable "users" {
  description = <<EOT
Map of users, attributes below
Required:
    - display_name
    - user_principal_name
Optional:
    - account_enabled
    - age_group
    - business_phones
    - city
    - company_name
    - consent_provided_for_minor
    - cost_center
    - country
    - department
    - disable_password_expiration
    - disable_strong_password
    - division
    - employee_hire_date
    - employee_id
    - employee_type
    - fax_number
    - force_password_change
    - given_name
    - job_title
    - mail
    - mail_nickname
    - manager_id
    - mobile_phone
    - office_location
    - onpremises_immutable_id
    - other_mails
    - password
    - postal_code
    - preferred_language
    - show_in_address_list
    - state
    - street_address
    - surname
    - usage_location
EOT

  type = map(object({
    display_name                = string
    user_principal_name         = string
    job_title                   = optional(string)
    mail                        = optional(string)
    mail_nickname               = optional(string)
    manager_id                  = optional(string)
    mobile_phone                = optional(string)
    office_location             = optional(string)
    onpremises_immutable_id     = optional(string)
    other_mails                 = optional(set(string))
    password                    = optional(string)
    postal_code                 = optional(string)
    preferred_language          = optional(string)
    show_in_address_list        = optional(bool)
    state                       = optional(string)
    street_address              = optional(string)
    given_name                  = optional(string)
    force_password_change       = optional(bool)
    fax_number                  = optional(string)
    employee_type               = optional(string)
    account_enabled             = optional(bool)
    age_group                   = optional(string)
    business_phones             = optional(list(string))
    city                        = optional(string)
    company_name                = optional(string)
    consent_provided_for_minor  = optional(string)
    surname                     = optional(string)
    cost_center                 = optional(string)
    department                  = optional(string)
    disable_password_expiration = optional(bool)
    disable_strong_password     = optional(bool)
    division                    = optional(string)
    employee_hire_date          = optional(string)
    employee_id                 = optional(string)
    country                     = optional(string)
    usage_location              = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.users : (
        length(v.display_name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.users : (
        v.employee_id == null || (length(v.employee_id) >= 0 && length(v.employee_id) <= 16)
      )
    ])
    error_message = "must be between 0 and 16 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.users : (
        v.employee_type == null || (length(v.employee_type) >= 0 && length(v.employee_type) <= 64)
      )
    ])
    error_message = "must be between 0 and 64 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.users : (
        v.password == null || (length(v.password) >= 1 && length(v.password) <= 256)
      )
    ])
    error_message = "must be between 1 and 256 characters"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

