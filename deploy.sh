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
  

