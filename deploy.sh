#!/usr/bin/env bash

gcloud config set account gav.elder@gmail.com
# gcloud auth login
gcloud config set project dev-cluster-266123

gcloud services enable compute.googleapis.com
gcloud services enable servicenetworking.googleapis.com
gcloud services enable cloudresourcemanager.googleapis.com
gcloud services enable container.googleapis.com
