#!/usr/bin/env bash


imgsrc="gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/controller:v0.18.1@sha256:0d1dcd40d032e940da112460dfbff8da9a423cfcb2397388f2703548b7d406ef"
imgdsc='lauleon/tektoncd-controller:v0.18.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

imgsrc="gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/entrypoint:v0.18.1@sha256:59d56863e61d9b17f4d1529eecaf081e8ad08926bd008fb77e86ca4c2d9ef7d6"
imgdsc='lauleon/tektoncd-entrypoint:v0.18.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

imgsrc="gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/webhook:v0.18.1@sha256:96cebd8a17eb204aee86a4ec8cd576fd0d2bbdefc74bdfe17d46b2bdf0bc5e6c"
imgdsc='lauleon/tektoncd-webhook:v0.18.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}






