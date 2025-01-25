with src_region_cte as (
    SELECT 
        R_COMMENT,
        R_NAME,
        R_REGIONKEY,
    FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.REGION 
)

select * from src_region_cte