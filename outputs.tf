// These outputs can be used to deploy the monitoring Daemonset into your k8s cluster
// https://docs.microsoft.com/en-us/azure/aks/tutorial-kubernetes-monitor
output "cert" {
  value = "${azurerm_kubernetes_cluster.aks.kube_config.0.client_certificate}"
}

output "key" {
  value = "${azurerm_kubernetes_cluster.aks.kube_config.0.client_key}"
}
