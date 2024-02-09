bundle: {
	apiVersion: "v1alpha1"
	name:       "tls-01"
	instances: {
		"cert-manager": {
			module: {
				url:     "oci://ghcr.io/nalum/timoni/modules/cert-manager"
				version: "1.14.2-0"
			}
			namespace: "cert-manager"
		}
		"trust-manager": {
			module: {
				url:     "oci://ghcr.io/nalum/timoni/modules/trust-manager"
				version: "0.8.0-0"
			}
			namespace: "trust-manager"
		}
	}
}
