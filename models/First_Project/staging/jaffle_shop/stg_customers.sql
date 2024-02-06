/*{{

    config(

        materialized='view'
    )
}}*/
--Se fez desnecessário, pois há uma configuração que é feita no "dbt_project.yml" para que a materialização seja como default a que você escolher
select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers