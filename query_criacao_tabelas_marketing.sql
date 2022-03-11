use marketing;

create table fb_ads_data_padrao (
    dia date not null,
    ad_id varchar(25) not null,
    campaign_name varchar(250),
    adset_name varchar(250),
    ad_name varchar(250),
    spend float(9,3),
    impressions int,
    clicks int,
    primary key (dia,ad_id)
);

create table marketing.fb_ads_data_actions (
    dia date not null,
    ad_id varchar(25) not null,
    post_comment int,
    post_save int,
    post_engagement int,
    post_reaction int,
    post_share int,
    link_click int,
    lp_view int,
    website_checkout int,
    content_view int,
    purchase int,
    leads int,
    primary key (dia,ad_id)
);

ALTER TABLE marketing.fb_ads_data_actions
DROP COLUMN post_share;