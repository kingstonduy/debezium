cdc-product:
	curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @connector-product-service.json
cdc-order:
	curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @connector-order-service.json
cdc-user:
	curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @connector-user-service.json
cdc-cart:
	curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @connector-cart-service.json
cdc-comment:
	curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @connector-comment-service.json

list:
	curl -X GET http://localhost:8083/connectors

delete-product:
	curl -X DELETE http://localhost:8083/connectors/connector-product-service
delete-order:
	curl -X DELETE http://localhost:8083/connectors/connector-order-service
delete-user:
	curl -X DELETE http://localhost:8083/connectors/connector-user-service
delete-cart:
	curl -X DELETE http://localhost:8083/connectors/connector-cart-service
delete-comment:
	curl -X DELETE http://localhost:8083/connectors/connector-comment-service
delete-all:
	curl -X DELETE http://localhost:8083/connectors/connector-product-service
	curl -X DELETE http://localhost:8083/connectors/connector-order-service
	curl -X DELETE http://localhost:8083/connectors/connector-user-service
	curl -X DELETE http://localhost:8083/connectors/connector-cart-service
	curl -X DELETE http://localhost:8083/connectors/connector-comment-service
