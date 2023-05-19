variable "bucket_name" {
    type = string
	default = "short-lived-bucket"
	description = "Bucket for short lived data."
}

variable "bucket_namespace" {
	type = string
	default = "put-your-oci-tenancy-name-here"
}

variable "compartment_id" {
  type = string
  default = "put-your-oci.compartment.id-here"
  description = "my_compartment"
}

variable "access_type" {
	type = string
	default = "NoPublicAccess"
}

variable "retention_name" {
	type = string
	default = "Short retention"
}

variable "time_unit" {
	type = string
	default = "DAYS"
}

variable "time_amount" {
	type = number
	default = "7"
}
