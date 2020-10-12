#!/usr/bin/env bash

imgsrc='gcr.io/heptio-images/sonobuoy:v0.16.0'
imgdsc='lauleon/heptio-images-sonobuoy:v0.16.0'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc='gcr.io/heptio-images/kube-conformance:latest'
imgdsc='lauleon/heptio-images-kube-conformance:latest'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

imgsrc='gcr.io/heptio-images/sonobuoy-plugin-systemd-logs:latest'
imgdsc='lauleon/heptio-images-sonobuoy-plugin-systemd-logs:latest'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}
  



imgsrc='gcr.io/jenkinsxio/nginx-ingress-controller:0.30.0'
imgdsc='lauleon/jenkinsxio-nginx-ingress-controller:0.30.0'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}



imgsrc="k8s.gcr.io/kube-apiserver:v1.18.9"
imgdsc='lauleon/kube-apiserver:v1.18.9'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc="k8s.gcr.io/kube-controller-manager:v1.18.9"
imgdsc='lauleon/kube-controller-manager:v1.18.9'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc="k8s.gcr.io/kube-scheduler:v1.18.9"
imgdsc='lauleon/kube-scheduler:v1.18.9'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}




imgsrc="k8s.gcr.io/kube-proxy:v1.18.9"
imgdsc='lauleon/kube-proxy:v1.18.9'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}




imgsrc="k8s.gcr.io/pause:3.2"
imgdsc='lauleon/pause:3.2'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}



imgsrc="k8s.gcr.io/etcd:3.4.3-0"
imgdsc='lauleon/etcd:3.4.3-0'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc="k8s.gcr.io/coredns:1.6.7"
imgdsc='lauleon/coredns:1.6.7'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

