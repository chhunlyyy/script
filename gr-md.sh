#!/bin/bash
clear
mkdir -p $1

mkdir -p $1/services
echo > $1/services/abc_service.dart

mkdir -p $1/screens
echo > $1/screens/abc_screen.dart

mkdir -p $1/stores
echo > $1/stores/abc_store.dart

mkdir -p $1/models
echo > $1/models/abc_model.dart