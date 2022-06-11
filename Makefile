dashboard:
	@kubectl apply -f k8s-dashboard/dashboard.yaml
	@kubectl apply -f k8s-dashboard/roles.yaml

delete-dashboard:
	@kubectl delete -f k8s-dashboard/dashboard.ayml
