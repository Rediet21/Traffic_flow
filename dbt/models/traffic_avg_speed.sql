-- Use the `ref` function to select from other models

select " type" , AVG(" avg_speed") 
from {{ ref('traffic_dbt_model') }}
Group by " type"