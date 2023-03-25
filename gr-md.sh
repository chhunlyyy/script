!/bin/bash
clear
# read -p "Enter Module Name : " v

mkdir -p $1

mkdir -p $1/services
echo > $1/services/${1}_service.dart

mkdir -p $1/screens
echo > $1/screens/${v}_screen.dart

mkdir -p $1/stores
echo > $1/stores/${1}_store.dart

mkdir -p $1/models
echo > $1/models/${1}_model.dart