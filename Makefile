build:
	docker build -t demo-node-webserver:1.0 .

k8s-deploy:
	kubectl apply -f deployment.yaml

k8s-delete:
	kubectl delete -f deployment.yaml

clean:
	rm -fr node_modules
