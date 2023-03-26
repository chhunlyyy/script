#!/bin/bash

directory=$1;
mkdir -p "$directory";

mkdir -p "$directory"/services;
echo  > "$directory"/services/"$directory"_service.dart;

mkdir -p "$directory"/screens;
echo > "$directory"/screens/"$directory"_screen.dart;

mkdir -p "$directory"/stores;
echo > "$directory"/stores/"$directory"_store.dart;

mkdir -p "$directory"/models;
echo > "$directory"/models/"$directory"_model.dart;