#!/bin/bash

curl -X POST http://localhost:9200/newindexwithdata/create/ -H 'Content-Type: application/json' -d '

{

"@timestamp": "2021-01-01T21:30:30",
"message": "Creating this index with test data",
"@version": "1"


}
'


