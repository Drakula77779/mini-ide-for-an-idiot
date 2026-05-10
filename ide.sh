#!/bin/bash

while true; do
    echo "
                             𓍊𓋼𓍊𓋼𓍊𓆏 𓍊𓋼𓍊𓋼𓍊
            🗣️ touch grass"
    echo "===== mini IDE for an Idiot ====="
    echo "1. Edit file"
    echo "2. Build"
    echo "3. Run"
    echo "4. Build + Run"
    echo "5. Exit"

    read -p "Choose: " choice

    case $choice in
        1)
            nano main.cpp
            ;;
        2)
            g++ main.cpp -o main
            ;;
        3)
            ./main
            ;;
        4)
            g++ main.cpp -o main && ./main
            ;;
        5)
            exit 0
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
done
