#!/bin/bash

STREAM='stable'
VM_NAME='sleepysapphic'
CONFIG="${VM_NAME}.ign"
gcloud compute instances create --metadata-from-file "user-data=${CONFIG}" --image-project "fedora-coreos-cloud" --image-family "fedora-coreos-${STREAM}" "${VM_NAME}"
