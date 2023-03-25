
clear
read -p "Enter Module Name : " v

mkdir -p $v

mkdir -p $v/services
echo > $v/services/${v}_service.dart

mkdir -p $v/screens
echo > $v/screens/${v}_screen.dart

mkdir -p $v/stores
echo > $v/stores/${v}_store.dart

mkdir -p $v/models
echo > $v/models/${v}_model.dart