-- AUTO-GENERATED BY schema-ddl DO NOT EDIT
-- Generator: schema-ddl 0.4.3
-- Generated: 2018-05-03 16:28

CREATE SCHEMA IF NOT EXISTS atomic;

CREATE TABLE IF NOT EXISTS atomic.com_github_label_1 (
    schema_vendor                        varchar(128)  not null           encoding rle,
    schema_name                          varchar(128)  not null           encoding rle,
    schema_format                        varchar(128)  not null           encoding rle,
    schema_version                       varchar(128)  not null           encoding rle,
    root_id                              char(36)      not null           encoding gzip_comp,
    root_tstamp                          timestamp     not null           encoding deltaval,
    ref_root                             varchar(255)  not null           encoding rle,
    ref_tree                             varchar(1500) not null           encoding rle,
    ref_parent                           varchar(255)  not null           encoding rle,
    action                               varchar(4096) null               encoding gzip_comp,
    label_color                          varchar(4096) null               encoding gzip_comp,
    label_name                           varchar(4096) null               encoding gzip_comp,
    label_url                            varchar(4096) null               encoding gzip_comp,
    organization_avatar_url              varchar(4096) null               encoding gzip_comp,
    organization_description             varchar(4096) null               encoding gzip_comp,
    organization_events_url              varchar(4096) null               encoding gzip_comp,
    organization_hooks_url               varchar(4096) null               encoding gzip_comp,
    organization_id                      int           null               encoding gzip_comp,
    organization_issues_url              varchar(4096) null               encoding gzip_comp,
    organization_login                   varchar(4096) null               encoding gzip_comp,
    organization_members_url             varchar(4096) null               encoding gzip_comp,
    organization_public_members_url      varchar(4096) null               encoding gzip_comp,
    organization_repos_url               varchar(4096) null               encoding gzip_comp,
    organization_url                     varchar(4096) null               encoding gzip_comp,
    repository_archive_url               varchar(4096) null               encoding gzip_comp,
    repository_assignees_url             varchar(4096) null               encoding gzip_comp,
    repository_blobs_url                 varchar(4096) null               encoding gzip_comp,
    repository_branches_url              varchar(4096) null               encoding gzip_comp,
    repository_clone_url                 varchar(4096) null               encoding gzip_comp,
    repository_collaborators_url         varchar(4096) null               encoding gzip_comp,
    repository_comments_url              varchar(4096) null               encoding gzip_comp,
    repository_commits_url               varchar(4096) null               encoding gzip_comp,
    repository_compare_url               varchar(4096) null               encoding gzip_comp,
    repository_contents_url              varchar(4096) null               encoding gzip_comp,
    repository_contributors_url          varchar(4096) null               encoding gzip_comp,
    repository_created_at                timestamp     null               encoding gzip_comp,
    repository_default_branch            varchar(4096) null               encoding gzip_comp,
    repository_deployments_url           varchar(4096) null               encoding gzip_comp,
    repository_description               varchar(4096) null               encoding gzip_comp,
    repository_downloads_url             varchar(4096) null               encoding gzip_comp,
    repository_events_url                varchar(4096) null               encoding gzip_comp,
    repository_fork                      boolean       null               encoding auto,
    repository_forks                     smallint      null               encoding gzip_comp,
    repository_forks_count               smallint      null               encoding gzip_comp,
    repository_forks_url                 varchar(4096) null               encoding gzip_comp,
    repository_full_name                 varchar(4096) null               encoding gzip_comp,
    repository_git_commits_url           varchar(4096) null               encoding gzip_comp,
    repository_git_refs_url              varchar(4096) null               encoding gzip_comp,
    repository_git_tags_url              varchar(4096) null               encoding gzip_comp,
    repository_git_url                   varchar(4096) null               encoding gzip_comp,
    repository_has_downloads             boolean       null               encoding auto,
    repository_has_issues                boolean       null               encoding auto,
    repository_has_pages                 boolean       null               encoding auto,
    repository_has_wiki                  boolean       null               encoding auto,
    repository_homepage                  varchar(4096) null               encoding gzip_comp,
    repository_hooks_url                 varchar(4096) null               encoding gzip_comp,
    repository_html_url                  varchar(4096) null               encoding gzip_comp,
    repository_id                        int           null               encoding gzip_comp,
    repository_issue_comment_url         varchar(4096) null               encoding gzip_comp,
    repository_issue_events_url          varchar(4096) null               encoding gzip_comp,
    repository_issues_url                varchar(4096) null               encoding gzip_comp,
    repository_keys_url                  varchar(4096) null               encoding gzip_comp,
    repository_labels_url                varchar(4096) null               encoding gzip_comp,
    repository_language                  varchar(4096) null               encoding gzip_comp,
    repository_languages_url             varchar(4096) null               encoding gzip_comp,
    repository_merges_url                varchar(4096) null               encoding gzip_comp,
    repository_milestones_url            varchar(4096) null               encoding gzip_comp,
    repository_mirror_url                varchar(4096) null               encoding gzip_comp,
    repository_name                      varchar(4096) null               encoding gzip_comp,
    repository_notifications_url         varchar(4096) null               encoding gzip_comp,
    repository_open_issues               smallint      null               encoding gzip_comp,
    repository_open_issues_count         smallint      null               encoding gzip_comp,
    repository_owner_avatar_url          varchar(4096) null               encoding gzip_comp,
    repository_owner_events_url          varchar(4096) null               encoding gzip_comp,
    repository_owner_followers_url       varchar(4096) null               encoding gzip_comp,
    repository_owner_following_url       varchar(4096) null               encoding gzip_comp,
    repository_owner_gists_url           varchar(4096) null               encoding gzip_comp,
    repository_owner_gravatar_id         varchar(4096) null               encoding gzip_comp,
    repository_owner_html_url            varchar(4096) null               encoding gzip_comp,
    repository_owner_id                  int           null               encoding gzip_comp,
    repository_owner_login               varchar(4096) null               encoding gzip_comp,
    repository_owner_organizations_url   varchar(4096) null               encoding gzip_comp,
    repository_owner_received_events_url varchar(4096) null               encoding gzip_comp,
    repository_owner_repos_url           varchar(4096) null               encoding gzip_comp,
    repository_owner_site_admin          boolean       null               encoding auto,
    repository_owner_starred_url         varchar(4096) null               encoding gzip_comp,
    repository_owner_subscriptions_url   varchar(4096) null               encoding gzip_comp,
    repository_owner_type                varchar(4096) null               encoding gzip_comp,
    repository_owner_url                 varchar(4096) null               encoding gzip_comp,
    repository_private                   boolean       null               encoding auto,
    repository_pulls_url                 varchar(4096) null               encoding gzip_comp,
    repository_pushed_at                 timestamp     null               encoding gzip_comp,
    repository_releases_url              varchar(4096) null               encoding gzip_comp,
    repository_size                      smallint      null               encoding gzip_comp,
    repository_ssh_url                   varchar(4096) null               encoding gzip_comp,
    repository_stargazers_count          smallint      null               encoding gzip_comp,
    repository_stargazers_url            varchar(4096) null               encoding gzip_comp,
    repository_statuses_url              varchar(4096) null               encoding gzip_comp,
    repository_subscribers_url           varchar(4096) null               encoding gzip_comp,
    repository_subscription_url          varchar(4096) null               encoding gzip_comp,
    repository_svn_url                   varchar(4096) null               encoding gzip_comp,
    repository_tags_url                  varchar(4096) null               encoding gzip_comp,
    repository_teams_url                 varchar(4096) null               encoding gzip_comp,
    repository_trees_url                 varchar(4096) null               encoding gzip_comp,
    repository_updated_at                timestamp     null               encoding gzip_comp,
    repository_url                       varchar(4096) null               encoding gzip_comp,
    repository_watchers                  smallint      null               encoding gzip_comp,
    repository_watchers_count            smallint      null               encoding gzip_comp,
    sender_avatar_url                    varchar(4096) null               encoding gzip_comp,
    sender_events_url                    varchar(4096) null               encoding gzip_comp,
    sender_followers_url                 varchar(4096) null               encoding gzip_comp,
    sender_following_url                 varchar(4096) null               encoding gzip_comp,
    sender_gists_url                     varchar(4096) null               encoding gzip_comp,
    sender_gravatar_id                   varchar(4096) null               encoding gzip_comp,
    sender_html_url                      varchar(4096) null               encoding gzip_comp,
    sender_id                            int           null               encoding gzip_comp,
    sender_login                         varchar(4096) null               encoding gzip_comp,
    sender_organizations_url             varchar(4096) null               encoding gzip_comp,
    sender_received_events_url           varchar(4096) null               encoding gzip_comp,
    sender_repos_url                     varchar(4096) null               encoding gzip_comp,
    sender_site_admin                    boolean       null               encoding auto,
    sender_starred_url                   varchar(4096) null               encoding gzip_comp,
    sender_subscriptions_url             varchar(4096) null               encoding gzip_comp,
    sender_type                          varchar(4096) null               encoding gzip_comp,
    sender_url                           varchar(4096) null               encoding gzip_comp,
    FOREIGN KEY (root_id) REFERENCES atomic.events(event_id)
)
ORDER BY 
    schema_vendor,
    schema_name,
    schema_format,
    schema_version,
    ref_root,
    ref_tree,
    ref_parent,
    root_tstamp,
    root_id
SEGMENTED BY 
    hash(root_id) ALL NODES
;

COMMENT ON TABLE atomic.com_github_label_1 IS 'iglu:com.github/label/jsonschema/1-0-0';