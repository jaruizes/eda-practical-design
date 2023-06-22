curl -X POST \
  -H "X-Registry-ArtifactId: onboarding-notification" \
  -H "X-Registry-Description: Schema for notifications about the onboarding process" \
  --data-binary "@schemas/onboarding-notification.avsc" \
  http://localhost:8080/apis/registry/v2/groups/com.paradigma.schemas/artifacts

curl -X POST \
  -H "X-Registry-ArtifactId: data-quality-notification" \
  -H "X-Registry-Description: Schema for notifications about the data quality process" \
  --data-binary "@schemas/data-quality-notification.avsc" \
  http://localhost:8080/apis/registry/v2/groups/com.paradigma.schemas/artifacts

curl -X POST \
  -H "X-Registry-ArtifactId: client-data" \
  -H "X-Registry-Description: Schema for client data" \
  --data-binary "@schemas/client-data.avsc" \
  http://localhost:8080/apis/registry/v2/groups/com.paradigma.schemas/artifacts

curl -X POST -H "Content-Type: application/x-yaml; artifactType=ASYNCAPI" \
  -H "X-Registry-ArtifactId: client-service" \
  --data-binary "@contracts/clients-service.yaml" \
  http://localhost:8080/apis/registry/v2/groups/com.paradigma.asyncapi/artifacts


curl -X POST -H "Content-Type: application/x-yaml; artifactType=ASYNCAPI" \
  -H "X-Registry-ArtifactId: data-quality-service" \
  --data-binary "@contracts/data-quality-service.yaml" \
  http://localhost:8080/apis/registry/v2/groups/com.paradigma.asyncapi/artifacts


curl -X POST -H "Content-Type: application/x-yaml; artifactType=ASYNCAPI"  \
  -H "X-Registry-ArtifactId: marketing-service" \
  --data-binary "@contracts/marketing-service.yaml" \
  http://localhost:8080/apis/registry/v2/groups/com.paradigma.asyncapi/artifacts
