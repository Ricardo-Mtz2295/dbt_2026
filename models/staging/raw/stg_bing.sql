select *
from {{ source('raw', 'bing') }}