resource "aws_ecr_repository" "repo" {
  for_each = var.repos
  name = "${var.env}-${each.key}"
}
