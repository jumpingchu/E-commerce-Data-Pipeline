variable "workspace_id" {
    type = string
    default = "<Airbyte Workspace ID>"
}

variable "dataset_id" {
    type = string
    default = "raw_data"
}

variable "project_id" {
    type = string
    default = "<GCP Project ID>"
}

variable "credentials_json" {
    type = string
    default = "{'type': 'service_account','project_id': '<GCP Project ID>','private_key_id': '...', ..., 'universe_domain': 'googleapis.com'}"
}




