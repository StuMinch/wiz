#!/bin/bash

aws ec2 modify-instance-metadata-options \
    --instance-id i-0292fc2175988115d \
    --http-tokens required \
    --http-endpoint enabled
