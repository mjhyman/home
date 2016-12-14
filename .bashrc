export PATH=$PATH:$HOME"/bin"

export HTTPS=localhost:8888
export HTTP=localhost:8888
export https_proxy=https://$HTTPS
export http_proxy=http://$HTTP

# common directories
export home_repo=$HOME"/src/mjhyman/home"

#echo "Enter proxy password:"
#read -s PROXY_PASS

echo "Bash customizations loaded successfully!"
