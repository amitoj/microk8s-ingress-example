docker build . -t my-microk8s-app
docker tag my-microk8s-app localhost:32000/my-microk8s-app
docker push localhost:32000/my-microk8s-app
