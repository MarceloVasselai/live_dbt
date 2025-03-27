with stage_inscritos as (
    select * from {{ref('stage_inscritos')}}
)

select
  maiority,
  count(maiority) tot_maiority
FROM stage_inscritos
GROUP BY maiority