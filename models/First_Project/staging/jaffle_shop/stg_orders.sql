/*{{

    config(

        materialized='view'
    )
}}*/
--Se fez desnecessário, pois há uma configuração que é feita no "dbt_project.yml" para que a materialização seja como default a que você escolher
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from {{ source('jaffle_shop', 'orders') }}