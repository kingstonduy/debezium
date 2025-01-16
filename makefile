cdc-product:
	curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @product-service-connector.json
cdc-order:
	curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @order-service-connector.json
list:
	curl -X GET http://localhost:8083/connectors
delete-product:
	curl -X DELETE http://localhost:8083/connectors/product-service-connector
delete-order:
	http://localhost:8083/connectors/order-service-connector

