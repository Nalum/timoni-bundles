# timoni-bundles
timoni.sh bundles for deploying modules configured to work together.

| File | Modules | Description |
|------|---------|-------------|
| `tls-01.cue` | `cert-manager:1.14.2-0` `trust-manager:0.8.0-0` | Installs these modules with the default values |
| `tls-02.cue` | `cert-manager:1.14.2-0` `trust-manager:0.8.0-0` | Installs these modules setting specific valules for cert-manager |
