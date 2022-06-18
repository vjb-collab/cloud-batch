#!/bin/bash

# source this file to use the batch api

ProjectID=""
BatchAPI=batch.googleapis.com/v1alpha1
Location=us-central1

alias gcurl='curl --header "Content-Type: application/json" --header "Authorization: Bearer $(gcloud auth print-access-token)"'


