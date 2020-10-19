#!/usr/bin/env bash


imgsrc="gcr.io/linkerd-io/controller:stable-2.8.1"
imgdsc='lauleon/linkerd-io-controller:stable-2.8.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc="gcr.io/linkerd-io/proxy:stable-2.8.1"
imgdsc='lauleon/linkerd-io-proxy:stable-2.8.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

imgsrc="gcr.io/linkerd-io/proxy-init:v1.3.3"
imgdsc='lauleon/linkerd-io-proxy-init:v1.3.3'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}
