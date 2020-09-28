select 
    ID as payment_id,
    ORDERID as order_id,
    PAYMENTMETHOD as pmt_method,
    STATUS as status,
    AMOUNT/100 as payment_amt, -- change to $$
    CREATED as created_at
 from raw.stripe.payment