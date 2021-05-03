curl -sL https://run.linkerd.io/install | sh
export PATH=$PATH:$HOME/.linkerd2/bin
linkerd version
linkerd check --pre
linkerd install | kubectl apply -f -
linkerd check
kubectl -n linkerd get deploy
linkerd viz install | kubectl apply -f -
linkerd viz check
linkerd viz dashboard
