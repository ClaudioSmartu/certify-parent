#! /bin/bash
cd ../certify-commons
mvn clean install
cd -
mvn clean install spring-boot:repackage -rf :certify-authentication
