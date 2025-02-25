#!/usr/bin/env bash

# ==== Resource Group ====
export SUBSCRIPTION="<Your Subscription ID>"  # customize this
export RESOURCE_GROUP=springappstest2 # customize this
export REGION=westus2

# ==== Service and App Instances ====
export SPRING_APPS_SERVICE=springappsvj # customize this
export API_GATEWAY=api-gateway
export ADMIN_SERVER=admin-server
export CUSTOMERS_SERVICE=customers-service
export VETS_SERVICE=vets-service
export VISITS_SERVICE=visits-service

# ==== JARS ====
export ARTIFACT_VERSION=2.5.1 # customize this, see pom.xml files
export API_GATEWAY_JAR=spring-petclinic-api-gateway/target/spring-petclinic-api-gateway-${ARTIFACT_VERSION}.jar
export ADMIN_SERVER_JAR=spring-petclinic-admin-server/target/spring-petclinic-admin-server-${ARTIFACT_VERSION}.jar
export CUSTOMERS_SERVICE_JAR=spring-petclinic-customers-service/target/spring-petclinic-customers-service-${ARTIFACT_VERSION}.jar
export VETS_SERVICE_JAR=spring-petclinic-vets-service/target/spring-petclinic-vets-service-${ARTIFACT_VERSION}.jar
export VISITS_SERVICE_JAR=spring-petclinic-visits-service/target/spring-petclinic-visits-service-${ARTIFACT_VERSION}.jar

# ==== MYSQL INFO ====
export MYSQL_SERVER_NAME=mysqlservervj2 # customize this
export MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
export MYSQL_SERVER_ADMIN_NAME=mysqladminun # customize this
export MYSQL_SERVER_ADMIN_LOGIN_NAME=${MYSQL_SERVER_ADMIN_NAME}\@${MYSQL_SERVER_NAME}
export MYSQL_SERVER_ADMIN_PASSWORD=Microsoft~1 # customize this
export MYSQL_DATABASE_NAME=petclinic

# ==== EXPORT SOME OF THESE AS TERRAFORM VARIABLES ========
export TF_VAR_resource_group=${RESOURCE_GROUP} # customize this
export TF_VAR_region=${REGION}
export TF_VAR_spring_apps_service=${SPRING_APPS_SERVICE} # customize this
export TF_VAR_api_gateway=${API_GATEWAY}
export TF_VAR_admin_server=${ADMIN_SERVER}
export TF_VAR_customers_service=${CUSTOMERS_SERVICE}
export TF_VAR_vets_service=${VETS_SERVICE}
export TF_VAR_visits_service=${VISITS_SERVICE}

export TF_VAR_mysql_server_name=${MYSQL_SERVER_NAME} # customize this
export TF_VAR_mysql_server_admin_name=${MYSQL_SERVER_ADMIN_NAME} # customize this
export TF_VAR_mysql_server_admin_password=${MYSQL_SERVER_ADMIN_PASSWORD} # customize this
export TF_VAR_mysql_database_name=${MYSQL_DATABASE_NAME}
export TF_VAR_dev_machine_ip=123.123.123.123  # customize this


