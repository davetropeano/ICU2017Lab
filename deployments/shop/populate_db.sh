#!/bin/bash
DB=https://1d5b1d71-6725-479a-9d02-960a9696d4dc-bluemix:f34918ec19b92a8fa07f5012ee8d3f4ee0ffc0b2c363ccc559f0920340c8bfcb@1d5b1d71-6725-479a-9d02-960a9696d4dc-bluemix.cloudant.com
curl -X PUT -H "Accept: application/json" -H 'Content-Type:application/json' $DB/products
curl -X PUT -H "Accept: application/json" -H 'Content-Type:application/json' $DB/categories 
curl -d @products.json -X POST -H "Accept: application/json" -H 'Content-Type:application/json' $DB/products/_bulk_docs
curl -d @categories.json -X POST -H "Accept: application/json" -H 'Content-Type:application/json' $DB/categories/_bulk_docs
