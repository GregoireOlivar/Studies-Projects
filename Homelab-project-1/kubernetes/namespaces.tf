resource "kubernetes_namespace" "test1" {
  metadata {
    name = "test"
  }
}


resource "kubernetes_namespace" "test2" {
  metadata {
    name = "test2"
  }
}