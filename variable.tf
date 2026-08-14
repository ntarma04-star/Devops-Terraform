variable s3devops1 {
  type        = string
  default     = "myaustin1234"
  description = "name of first S3 bucket"
}

variable s3devops2 {
  type        = string
  default     = "myaustin1234000b"
  description = "name of second s3 bucket"
}

variable s3devops3 {
  type        = string
  default     = "myaustin1234b"
  description = "name of third s3 bucket"
}

variable s3commontags {
  type        = string
  default     = "austin"
  description = "s3 common tag names"
}

variable s3commontagsE {
  type        = string
  default     = "Devops"
  description = "s3 common tag environment"
}

 