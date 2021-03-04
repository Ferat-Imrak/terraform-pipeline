resource "aws_iam_user" "ferro" {
  name = "ferro"
  tags = {
    CreatedBy = "Team"
  }
}