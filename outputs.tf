

output "bucket" {
  description = "The created storage bucket"
  value       = google_storage_bucket.bucket4
}

output "name" {
  description = "Bucket name."
  value       = google_storage_bucket.bucket4.name
}

output "url" {
  description = "Bucket URL."
  value       = google_storage_bucket.bucket4.url
}
