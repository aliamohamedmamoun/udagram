eb init udagram-api --platform node.js-14 -- region us-east-1 && 
eb setenv  POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB POSTGRES_USER=$POSTGRES_USER  POSTGRES_PASSWORD=$POSTGRES_PASSWORD PORT=$PORT DB_PORT=$DB_PORT AWS_BUCKET=$AWS_BUCKET URL=$URL AWS_PROFILE=$AWS_PROFILE AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID JWT_SECRET=$JWT_SECRET &&
eb deploy udagram-api-env