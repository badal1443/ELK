#!/bin/bash

curl -XPOST http://localhost:9200/helloworld/_doc/ -H 'Content-Type: application/json' -d '
{


"@timestamp" : "2022-01-01T11:05:01",
"message": "Hello World"
}
'
