#!/usr/bin/env bash
mkdir neo4j-mcp
wget https://github.com/neo4j/mcp/releases/download/v1.5.0/neo4j-mcp_Linux_x86_64.tar.gz -P neo4j-mcp
tar -xvzf neo4j-mcp/neo4j-mcp_Linux_x86_64.tar.gz -C neo4j-mcp/
chmod +x ./neo4j-mcp/neo4j-mcp
