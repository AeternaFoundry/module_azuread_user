output "users_id" {
  description = "Map of id values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.id }
}
output "users_about_me" {
  description = "Map of about_me values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.about_me }
}
output "users_account_enabled" {
  description = "Map of account_enabled values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.account_enabled }
}
output "users_age_group" {
  description = "Map of age_group values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.age_group }
}
output "users_business_phones" {
  description = "Map of business_phones values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.business_phones }
}
output "users_city" {
  description = "Map of city values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.city }
}
output "users_company_name" {
  description = "Map of company_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.company_name }
}
output "users_consent_provided_for_minor" {
  description = "Map of consent_provided_for_minor values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.consent_provided_for_minor }
}
output "users_cost_center" {
  description = "Map of cost_center values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.cost_center }
}
output "users_country" {
  description = "Map of country values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.country }
}
output "users_creation_type" {
  description = "Map of creation_type values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.creation_type }
}
output "users_department" {
  description = "Map of department values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.department }
}
output "users_disable_password_expiration" {
  description = "Map of disable_password_expiration values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.disable_password_expiration }
}
output "users_disable_strong_password" {
  description = "Map of disable_strong_password values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.disable_strong_password }
}
output "users_display_name" {
  description = "Map of display_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.display_name }
}
output "users_division" {
  description = "Map of division values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.division }
}
output "users_employee_hire_date" {
  description = "Map of employee_hire_date values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.employee_hire_date }
}
output "users_employee_id" {
  description = "Map of employee_id values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.employee_id }
}
output "users_employee_type" {
  description = "Map of employee_type values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.employee_type }
}
output "users_external_user_state" {
  description = "Map of external_user_state values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.external_user_state }
}
output "users_fax_number" {
  description = "Map of fax_number values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.fax_number }
}
output "users_force_password_change" {
  description = "Map of force_password_change values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.force_password_change }
}
output "users_given_name" {
  description = "Map of given_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.given_name }
}
output "users_im_addresses" {
  description = "Map of im_addresses values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.im_addresses }
}
output "users_job_title" {
  description = "Map of job_title values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.job_title }
}
output "users_mail" {
  description = "Map of mail values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.mail }
}
output "users_mail_nickname" {
  description = "Map of mail_nickname values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.mail_nickname }
}
output "users_manager_id" {
  description = "Map of manager_id values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.manager_id }
}
output "users_mobile_phone" {
  description = "Map of mobile_phone values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.mobile_phone }
}
output "users_object_id" {
  description = "Map of object_id values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.object_id }
}
output "users_office_location" {
  description = "Map of office_location values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.office_location }
}
output "users_onpremises_distinguished_name" {
  description = "Map of onpremises_distinguished_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.onpremises_distinguished_name }
}
output "users_onpremises_domain_name" {
  description = "Map of onpremises_domain_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.onpremises_domain_name }
}
output "users_onpremises_immutable_id" {
  description = "Map of onpremises_immutable_id values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.onpremises_immutable_id }
}
output "users_onpremises_sam_account_name" {
  description = "Map of onpremises_sam_account_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.onpremises_sam_account_name }
}
output "users_onpremises_security_identifier" {
  description = "Map of onpremises_security_identifier values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.onpremises_security_identifier }
}
output "users_onpremises_sync_enabled" {
  description = "Map of onpremises_sync_enabled values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.onpremises_sync_enabled }
}
output "users_onpremises_user_principal_name" {
  description = "Map of onpremises_user_principal_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.onpremises_user_principal_name }
}
output "users_other_mails" {
  description = "Map of other_mails values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.other_mails }
}
output "users_password" {
  description = "Map of password values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.password }
  sensitive   = true
}
output "users_postal_code" {
  description = "Map of postal_code values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.postal_code }
}
output "users_preferred_language" {
  description = "Map of preferred_language values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.preferred_language }
}
output "users_proxy_addresses" {
  description = "Map of proxy_addresses values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.proxy_addresses }
}
output "users_show_in_address_list" {
  description = "Map of show_in_address_list values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.show_in_address_list }
}
output "users_state" {
  description = "Map of state values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.state }
}
output "users_street_address" {
  description = "Map of street_address values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.street_address }
}
output "users_surname" {
  description = "Map of surname values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.surname }
}
output "users_usage_location" {
  description = "Map of usage_location values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.usage_location }
}
output "users_user_principal_name" {
  description = "Map of user_principal_name values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.user_principal_name }
}
output "users_user_type" {
  description = "Map of user_type values across all users, keyed the same as var.users"
  value       = { for k, v in azuread_user.users : k => v.user_type }
}

