FROM hasura/graphql-engine:v2.0.0-alpha.7

CMD graphql-engine serve --server-port $PORT
