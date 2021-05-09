module github.com/guilhem/freeipa-issuer

go 1.13

require (
	github.com/jetstack/cert-manager v1.3.1
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/stefanabl/go-freeipa v0.0.0-20210412144615-15b9e9ae4429
	github.com/tehwalris/go-freeipa v0.0.0-20200322083409-e462fc554b76 // indirect
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v0.19.2
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800
	sigs.k8s.io/controller-runtime v0.7.0
)
