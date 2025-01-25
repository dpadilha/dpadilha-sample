SELECT
    R_COMMENT     AS region_comment,
    R_NAME        AS region_name,
    R_REGIONKEY   AS region_key
FROM {{ ref('src_region') }}