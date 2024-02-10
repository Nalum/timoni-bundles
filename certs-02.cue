bundle: {
	apiVersion: "v1alpha1"
	name:       "tls-02"
	instances: {
		"cert-manager": {
			module: {
				url:     "oci://ghcr.io/nalum/timoni/modules/cert-manager"
				version: "1.14.2-0"
			}
			namespace: "cert-manager"
			values: {
				highAvailability: enabled: true
			}
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
