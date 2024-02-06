with payments as (

    select 
        orderid as order_id,
        id as customer_id,
        amount
    from {{ ref ('stg_payments') }} 
)

select * from payments