

output "bucket" {
  description = "The created storage bucket"
  value       = google_storage_bucket.bucket1
}

output "name" {
  description = "Bucket name."
  value       = google_storage_bucket.bucket1.name
}

output "url" {
  description = "Bucket URL."
  value       = google_storage_bucket.bucket1.url
}
