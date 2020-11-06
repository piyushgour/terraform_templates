resource "gitlab_project" "project" {
    source = "../module_gitlab"
    name                                             = "${var.name}"
    description                                      = "${var.DESCRIPTION}"
    namespace_id                                     = "${var.NAMESPACE_ID}"
    visibility_level                                 = "${var.VISIBILITY_LEVEL}"
    default_branch                                   = "${var.DEFAULT_BRANCH}"
    request_access_enabled                           = false
    issues_enabled                                   = true
    merge_requests_enabled                           = true
    pipelines_enabled                                = true
    approvals_before_merge                           = 1
    wiki_enabled                                     = true
    snippets_enabled                                 = true
    container_registry_enabled                       = true
    lfs_enabled                                      = true
    merge_method                                     = "merge"
    only_allow_merge_if_pipeline_succeeds            = true
    only_allow_merge_if_all_discussions_are_resolved = true
    shared_runners_enabled                           = true
    initialize_with_readme                           = true

}