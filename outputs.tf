output "repositories" {
  value = {for k,v in var.repos: k => {
    arn = aws_ecr_repository.repo[k].arn
    id = aws_ecr_repository.repo[k].id
    url = aws_ecr_repository.repo[k].repository_url
  }}
}