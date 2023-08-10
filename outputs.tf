

output "bucket" {
  description = "The created storage bucket"
  value       = google_storage_bucket.bucket-1
}

output "name" {
  description = "Bucket name."
  value       = google_storage_bucket.bucket-1.name
}

output "url" {
  description = "Bucket URL."
  value       = google_storage_bucket.bucket-1.url
}
