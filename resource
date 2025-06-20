---
apiVersion: v1
kind: ResourceQuota
metadata:
  name: myrq
spec:
  hard:
    limits.cpu: "500m"
    requests.cpu: "250m"
    limits.memory: "500Mi"
    requests.memory: "250Mi"
