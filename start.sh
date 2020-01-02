if [[ ! -e /usr/local/bin/helm ]]; then
  wget https://get.helm.sh/helm-v3.0.2-linux-386.tar.gz
  tar xvfz helm-v3.0.2-linux-386.tar.gz
  sudo cp linux-386/helm /usr/local/bin/
fi
helm repo add stable https://kubernetes-charts.storage.googleapis.com/
