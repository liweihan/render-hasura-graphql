FROM hasura/graphql-engine:v2.0.0-alpha.5

CMD graphql-engine serve --server-port $PORT
