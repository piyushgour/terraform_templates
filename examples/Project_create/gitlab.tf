resource "gitlab_project" "project" {
    source = "../modules/gitlab_project"
    name                                             = "${var.name}"
    description                                      = "${var.DESCRIPTION}"
    namespace_id                                     = "${var.NAMESPACE_ID}"
    visibility_level                                 = "${var.VISIBILITY_LEVEL}"
    default_branch                                   = "${var.DEFAULT_BRANCH}"

}
