with inscritos as (
    select * from {{ref('inscritos')}}
)

select
  *,
  idade > 21 maiority
FROM schema.inscritos