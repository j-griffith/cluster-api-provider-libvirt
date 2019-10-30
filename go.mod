module sigs.k8s.io/cluster-api-provider-libvirt

go 1.12

require (
	github.com/go-logr/logr v0.1.0
	github.com/libvirt/libvirt-go v5.8.0+incompatible
	github.com/libvirt/libvirt-go-xml v5.8.0+incompatible
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	k8s.io/client-go v0.0.0-20190918200256-06eb1244587a
	sigs.k8s.io/cluster-api v0.2.6
	sigs.k8s.io/cluster-api-bootstrap-provider-kubeadm v0.1.4
	sigs.k8s.io/controller-runtime v0.3.0
)
