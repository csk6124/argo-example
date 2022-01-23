mkdir -p dist/graphql_service/dev
helm template -f charts/graphql_service/dev/values.yaml charts/graphql_service/dev/ > dist/graphql_service/dev/out.yaml