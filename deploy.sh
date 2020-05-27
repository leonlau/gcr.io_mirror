#!/usr/bin/env bash

imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/controller:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-controller:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/kubeconfigwriter:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-kubeconfigwriter:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/creds-init:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-creds-init:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/git-init:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-git-init:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}   
   
   
imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/entrypoint:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-entrypoint:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/imagedigestexporter:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-imagedigestexporter:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/pullrequest-init:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-pullrequest-init:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/vendor/github.com/googlecloudplatform/cloud-builders/gcs-fetcher/cmd/gcs-fetcher:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-gcs-fetcher:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc='gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/webhook:v0.12.1'
imgdsc='lauleon/tektoncd-pipeline-cmd-webhook:v0.12.1'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}


imgsrc='gcr.io/tekton-releases/github.com/tektoncd/dashboard/cmd/dashboard'
imgdsc='lauleon/tektoncd-dashboard'
docker  pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}
