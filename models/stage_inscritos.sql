with inscritos as (
    select * from {{ref('inscritos')}}
)

select
  *,
  age > 21 maiority
FROM schema.inscritos