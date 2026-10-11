resource "azuread_user" "users" {
  for_each = var.users

  display_name                = each.value.display_name
  user_principal_name         = each.value.user_principal_name
  job_title                   = each.value.job_title
  mail                        = each.value.mail
  mail_nickname               = each.value.mail_nickname
  manager_id                  = each.value.manager_id
  mobile_phone                = each.value.mobile_phone
  office_location             = each.value.office_location
  onpremises_immutable_id     = each.value.onpremises_immutable_id
  other_mails                 = each.value.other_mails
  password                    = each.value.password
  postal_code                 = each.value.postal_code
  preferred_language          = each.value.preferred_language
  show_in_address_list        = each.value.show_in_address_list
  state                       = each.value.state
  street_address              = each.value.street_address
  given_name                  = each.value.given_name
  force_password_change       = each.value.force_password_change
  fax_number                  = each.value.fax_number
  employee_type               = each.value.employee_type
  account_enabled             = each.value.account_enabled
  age_group                   = each.value.age_group
  business_phones             = each.value.business_phones
  city                        = each.value.city
  company_name                = each.value.company_name
  consent_provided_for_minor  = each.value.consent_provided_for_minor
  surname                     = each.value.surname
  cost_center                 = each.value.cost_center
  department                  = each.value.department
  disable_password_expiration = each.value.disable_password_expiration
  disable_strong_password     = each.value.disable_strong_password
  division                    = each.value.division
  employee_hire_date          = each.value.employee_hire_date
  employee_id                 = each.value.employee_id
  country                     = each.value.country
  usage_location              = each.value.usage_location
}

