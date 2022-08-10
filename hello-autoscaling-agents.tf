resource "buildkite_pipeline" "hello_autoscaling_agents" {
  name           = "Hello Autoscaling Agents"
  repository     = "git@github.com:jk563/hello-autoscaling-agents-buildkite"
  default_branch = "main"
  steps          = file("./steps/hello-autoscaling-agents.yaml")
}
