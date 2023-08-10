

output "bucket" {
  description = "The created storage bucket"
  value       = google_storage_bucket.bucket3
}

output "name" {
  description = "Bucket name."
  value       = google_storage_bucket.bucket3.name
}

output "url" {
  description = "Bucket URL."
  value       = google_storage_bucket.bucket3.url
}
