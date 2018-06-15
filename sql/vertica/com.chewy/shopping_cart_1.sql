-- AUTO-GENERATED BY schema-ddl DO NOT EDIT
-- Generator: schema-ddl 0.4.3
-- Generated: 2017-12-21 16:08

CREATE SCHEMA IF NOT EXISTS atomic;

CREATE TABLE IF NOT EXISTS atomic.com_chewy_shopping_cart_1 (
    schema_vendor            varchar(128)     not null           encoding rle,
    schema_name              varchar(128)     not null           encoding rle,
    schema_format            varchar(128)     not null           encoding rle,
    schema_version           varchar(128)     not null           encoding rle,
    root_id                  char(36)         not null           encoding gzip_comp,
    root_tstamp              timestamp        not null           encoding deltaval,
    ref_root                 varchar(255)     not null           encoding rle,
    ref_tree                 varchar(1500)    not null           encoding rle,
    ref_parent               varchar(255)     not null           encoding rle,
    added_to_cart_time_ms    bigint           null               encoding gzip_comp,
    advertised_price         varchar(4096)    null               encoding gzip_comp,
    advertised_price_type    varchar(4096)    null               encoding gzip_comp,
    autoship_price           varchar(4096)    null               encoding gzip_comp,
    autoship_savings_pct     varchar(4096)    null               encoding gzip_comp,
    availability             varchar(4096)    null               encoding gzip_comp,
    average_rating           varchar(4096)    null               encoding gzip_comp,
    brand                    varchar(4096)    null               encoding gzip_comp,
    category                 varchar(4096)    null               encoding gzip_comp,
    catentry_id              varchar(4096)    null               encoding gzip_comp,
    coupon_code              varchar(4096)    null               encoding gzip_comp,
    defining_attribute_name  varchar(4096)    null               encoding gzip_comp,
    defining_attribute_value varchar(4096)    null               encoding gzip_comp,
    frozen_item              varchar(4096)    null               encoding gzip_comp,
    item_badge               varchar(4096)    null               encoding gzip_comp,
    map_savings              varchar(4096)    null               encoding gzip_comp,
    more_choices_available   varchar(4096)    null               encoding gzip_comp,
    page_number              varchar(4096)    null               encoding gzip_comp,
    parent_partnumber        varchar(4096)    null               encoding gzip_comp,
    position                 bigint           null               encoding gzip_comp,
    prescription_item        varchar(4096)    null               encoding gzip_comp,
    price                    double precision null               encoding auto,
    product_id               varchar(4096)    null               encoding gzip_comp,
    product_name             varchar(4096)    null               encoding gzip_comp,
    promo_id                 varchar(4096)    null               encoding gzip_comp,
    promo_item               varchar(4096)    null               encoding gzip_comp,
    promo_search_description varchar(4096)    null               encoding gzip_comp,
    quantity                 numeric(14,4)    null               encoding gzip_comp,
    review_count             varchar(4096)    null               encoding gzip_comp,
    sales_category_id        varchar(4096)    null               encoding gzip_comp,
    sales_category_name      varchar(4096)    null               encoding gzip_comp,
    strikethrough_price      varchar(4096)    null               encoding gzip_comp,
    strikethrough_price_type varchar(4096)    null               encoding gzip_comp,
    total_product_amount     double precision null               encoding auto,
    variant                  varchar(4096)    null               encoding gzip_comp,
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

COMMENT ON TABLE atomic.com_chewy_shopping_cart_1 IS 'iglu:com.chewy/shopping_cart/jsonschema/1-0-0';