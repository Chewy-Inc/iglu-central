-- AUTO-GENERATED BY schema-ddl DO NOT EDIT
-- Generator: schema-ddl 0.4.3
-- Generated: 2018-03-28 21:53

CREATE SCHEMA IF NOT EXISTS atomic;

CREATE TABLE IF NOT EXISTS atomic.com_sendgrid_click_1 (
    schema_vendor                      varchar(128)  not null           encoding rle,
    schema_name                        varchar(128)  not null           encoding rle,
    schema_format                      varchar(128)  not null           encoding rle,
    schema_version                     varchar(128)  not null           encoding rle,
    root_id                            char(36)      not null           encoding gzip_comp,
    root_tstamp                        timestamp     not null           encoding deltaval,
    ref_root                           varchar(255)  not null           encoding rle,
    ref_tree                           varchar(1500) not null           encoding rle,
    ref_parent                         varchar(255)  not null           encoding rle,
    asm_group_id                       smallint      null               encoding gzip_comp,
    category                           varchar(5000) null               encoding gzip_comp,
    email                              varchar(4096) null               encoding gzip_comp,
    ip                                 varchar(15)   null               encoding gzip_comp,
    newsletter_newsletter_id           varchar(4096) null               encoding gzip_comp,
    newsletter_newsletter_send_id      varchar(4096) null               encoding gzip_comp,
    newsletter_newsletter_user_list_id varchar(4096) null               encoding gzip_comp,
    sg_event_id                        varchar(4096) null               encoding gzip_comp,
    sg_message_id                      varchar(4096) null               encoding gzip_comp,
    smtp_id                            varchar(4096) null               encoding gzip_comp,
    "timestamp"                        timestamp     null               encoding gzip_comp,
    url                                varchar(4096) null               encoding gzip_comp,
    useragent                          varchar(4096) null               encoding gzip_comp,
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

COMMENT ON TABLE atomic.com_sendgrid_click_1 IS 'iglu:com.sendgrid/click/jsonschema/1-0-0';
