# k8s-dashboard

A native macOS Kubernetes dashboard built with SwiftUI for managing and monitoring Kubernetes clusters.

This project provides a lightweight desktop interface to interact with Kubernetes clusters, inspect workloads, and perform common operational tasks without relying on a web-based dashboard.

---

## ✨ Features

- 🔌 **Connection Manager**
  - Connect to local Kubernetes clusters (Docker Desktop, Minikube, Kind, Rancher Desktop)
  - Connect to remote clusters via `kubeconfig`
  - Switch between multiple clusters and contexts

- 📦 **Workload Monitoring**
  - View namespaces
  - List pods by namespace
  - Inspect pod status, node, restart count
  - View pod details

- 📜 **Pod Operations**
  - View pod logs
  - Delete pods
  - Inspect pod metadata

- ⚙️ **Cluster Interaction**
  - Apply Kubernetes manifests
  - Configure resources
  - Refresh cluster state

- ❤️ **Health Monitoring**
  - Pod status overview
  - Restart detection
  - Cluster reachability checks

---

## 🖥️ Platform

- macOS (native desktop application)
- Built using **SwiftUI**

---

📊 Planned Features

Future improvements include:
	•	Pod log streaming
	•	Deployment management
	•	Cluster metrics
	•	Exec into containers
	•	Port forwarding
	•	Event viewer
	•	Helm integration
	•	Multi-cluster dashboards

🧑‍💻 Development

The project is designed to be easily extendable.

To add support for new Kubernetes resources:
	1.	Add models in Core/Models
	2.	Extend KubernetesClient
	3.	Add UI views in Features
  
📌 Project Goals

The goal of k8s-dashboard is to provide:
	•	A fast and lightweight Kubernetes desktop client
	•	A native macOS experience
	•	An alternative to browser-based dashboards
	•	A developer-friendly Kubernetes inspection tool
