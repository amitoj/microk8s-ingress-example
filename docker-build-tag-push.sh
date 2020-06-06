sudo docker build . -t my-microk8s-app
sudo docker tag my-microk8s-app localhost:32000/my-microk8s-app
sudo docker push localhost:32000/my-microk8s-app
