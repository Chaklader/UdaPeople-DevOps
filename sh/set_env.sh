#!/bin/bash

echo    ENVIRONMENT=production                                 > "backend/.env"
echo    TYPEORM_CONNECTION=postgres                            >> "backend/.env"
echo    TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts   >> "backend/.env"
echo    TYPEORM_MIGRATIONS=./src/migrations/*.ts               >> "backend/.env"
echo    TYPEORM_MIGRATIONS_DIR=./src/migrations                >> "backend/.env"
echo    NODE_ENV=production                                    >> "backend/.env"
echo    TYPEORM_HOST=$TYPEORM_HOST                             >> "backend/.env"
echo    TYPEORM_PORT=$TYPEORM_PORT                             >> "backend/.env"
echo    TYPEORM_USERNAME=$TYPEORM_USERNAME                     >> "backend/.env"
echo    TYPEORM_PASSWORD=$TYPEORM_PASSWORD                     >> "backend/.env"
echo    TYPEORM_DATABASE=$TYPEORM_DATABASE                     >> "backend/.env"