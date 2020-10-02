module github.com/tektoncd/pipeline

go 1.15

require (
	github.com/GoogleCloudPlatform/cloud-builders/gcs-fetcher v0.0.0-20191203181535-308b93ad1f39
	github.com/cloudevents/sdk-go/v2 v2.1.0
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.5.2
	github.com/google/go-containerregistry v0.1.3
	github.com/google/uuid v1.1.1
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/jenkins-x/go-scm v1.5.117
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/tektoncd/plumbing v0.0.0-20200430135134-e53521e1d887
	go.opencensus.io v0.22.4
	go.uber.org/zap v1.15.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	gomodules.xyz/jsonpatch/v2 v2.1.0
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.19.2
	k8s.io/kube-openapi v0.0.0-20200923155610-8b5066479488
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800 // indirect
	knative.dev/pkg v0.0.0-20201002052829-735a38c03260
)

// Knative deps (release-0.16)
replace (
	contrib.go.opencensus.io/exporter/stackdriver => contrib.go.opencensus.io/exporter/stackdriver v0.12.9-0.20191108183826-59d068f8d8ff
	k8s.io/client-go => k8s.io/client-go v0.19.2
)
