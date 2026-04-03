select *
from {{ source('raw', 'adwords') }}