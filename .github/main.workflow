workflow "Test workflow" {
  on = "push"
  resolves = ["stoiveyp/customghaction@master"]
}

action "stoiveyp/customghaction@master" {
  uses = "stoiveyp/customghaction@test"
}
