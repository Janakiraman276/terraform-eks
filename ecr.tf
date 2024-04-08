# Create an ECR repository for the Docker images
resource "aws_ecr_repository" "frontend_repo" {
  name = "frontend-repo"
}

resource "aws_ecr_repository" "backend_repo" {
  name = "backend-repo"
}
