dashboard:
	@kubectl apply -f k8s-dashboard/dashboard.yaml
	@kubectl apply -f k8s-dashboard/roles.yaml
