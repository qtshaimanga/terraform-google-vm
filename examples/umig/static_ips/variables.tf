/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "credentials_path" {
  description = "The path to the GCP credentials JSON file"
}

variable "project_id" {
  description = "The GCP project to use for integration tests"
}

variable "region" {
  description = "The GCP region to create and test resources in"
}

variable "subnetwork" {
  description = "The subnetwork to host the compute instances in"
}

variable "num_instances" {
  description = "Number of instances to create"
  default     = "1"
}

variable "static_ips" {
  type        = "list"
  description = "List of static IPs for VM instances"
}

variable "service_account" {
  type        = "map"
  description = "Service account email address and scopes"
}
