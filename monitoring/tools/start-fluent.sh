#!/bin/sh

helm install fluent-bit fluent/fluent-bit --values fluent-bit.yml
kubectl apply -f otel-collector.yml
