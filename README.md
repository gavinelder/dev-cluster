# dev-cluster

:warning: The following does not demonstrate best practice.

## Aims

- Deploy GKE with minimum resources for cost.
- Imutable infrastructure which can be torn down and created easily.
- Automatic configuration of DNS & TLS.

## How

### Create terraform cluster

```sh
./deploy.sh
```

### Deploy secrets

```sh
./gen-secrets.sh
```

### Create workloads

```sh
./deploy-workload $NAME
```
