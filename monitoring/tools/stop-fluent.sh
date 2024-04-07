#!/bin/sh

helm uninstall fluent-bit
kubectl delete -f observability/otel-collector.yml
