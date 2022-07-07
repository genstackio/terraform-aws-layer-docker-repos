variable "env" {
  type = string
}
variable "repos" {
  type    = map(object({}))
  default = {}
}