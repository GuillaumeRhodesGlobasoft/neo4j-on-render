# Dockerfile.neo4j
FROM neo4j:5.19

# Définir un mot de passe pour l'interface web et bolt
ENV NEO4J_AUTH=neo4j/test1234

COPY ./neo4j.conf /var/lib/neo4j/conf/neo4j.conf
