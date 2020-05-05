#! /usr/bin/env bash
for chart in dev/helm/eshoponweb/*; do
printf "\nChecking %s\n" "${chart#*/}"
helm template ${chart} > /tmp/${chart}
done
