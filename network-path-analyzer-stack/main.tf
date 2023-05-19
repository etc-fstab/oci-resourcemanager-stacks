# OCI provider empty,
# use from inside OCI, as Resource Manager service.
provider "oci" {}

resource "oci_vn_monitoring_path_analyzer_test" "site1-site2" {
	compartment_id = var.compartment_id
	destination_endpoint {
		address = var.site2_ip
		type = var.endpoint_type
	}
	display_name = "site1-site2"
	protocol = "1"
	protocol_parameters {
		icmp_code = "0"  # Echo reply, used for ping
		icmp_type = "0"  # Echo
		type = var.protocol_type
	}
	query_options {
		is_bi_directional_analysis = "true"
	}
	source_endpoint {
		address = var.site1_ip
		type = var.endpoint_type
	}
}
