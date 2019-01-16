workflow "Test workflow" {
  on = "push"
  resolves = ["stoiveyp/CustomGithub@Test"]
}

action "stoiveyp/CustomGithub@Test" {
  uses = "stoiveyp/CustomGithub@Test"
}
