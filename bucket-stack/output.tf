# Outputs, it's like return values in programming language
output "name_of_bucket" {
  value = oci_objectstorage_bucket.my_bucket.name
}

output "id_of_bucket" {
  value = oci_objectstorage_bucket.my_bucket.bucket_id
}
