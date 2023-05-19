provider "oci" {}

# name after resource is referenced in other files, 
# it can be anyhting, like my_something.

resource "oci_objectstorage_bucket" "my_bucket" {
	# Required
	compartment_id = var.compartment_id
	name = var.bucket_name
	namespace = var.bucket_namespace

	# Optional
	access_type = var.access_type
	retention_rules {
        display_name = var.retention_name
        duration {
            # Required
            time_amount = var.time_amount
            time_unit = var.time_unit
        }
    }
}
