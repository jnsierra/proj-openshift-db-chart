# Probar que la sintaxis de los charts de Helm es correcta
helm lint

# Probar que los templates de Helm se renderizan correctamente
helm template ./charts/mi-chart

helm install --dry-run debug .

 helm template test-release . -f values.yaml

