Step 1 – Kubernetes Cluster Setup and Terraform Connection

The first step of the project is to set up a local Kubernetes cluster and make sure it is working correctly. The cluster is created manually using k3d. After its creation, basic checks are done to verify that the cluster is healthy, such as confirming that both nodes are in a Ready state and that the system pods are running properly.
<Screen of the cluster pods - namespaces - could be great to explain the pods and why I see them>

Once the cluster is validated, Terraform is configured to connect to the Kubernetes cluster using the local kubeconfig. Terraform is then used to create the required namespaces for the project. After applying the Terraform configuration, the namespaces appear correctly in the cluster, which confirms that Terraform is working as expected and can manage Kubernetes resources.