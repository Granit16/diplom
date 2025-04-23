variable "cloud_id" {
  type        = string
  default     = "b1g7ku1grchdocbtc6bj"
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  default     = "b1g4muqc9k5bt45lm3d1"
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}


variable "zone_a" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}


variable "bucket_name" {
  type = string
  default = "netology-damir"
  description = "Bucket name"
}
