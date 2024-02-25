#!/bin/bash

#https://github.com/k8sgpt-ai/k8sgpt
curl -LO https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.3.27/k8sgpt_amd64.rpm
sudo rpm -ivh -i k8sgpt_amd64.rpm
rm -rf k8sgpt_amd64.rpm
#k8sgpt generate
#k8sgpt auth add
#k8sgpt analyze --explain
#k8sgpt analyze --explain --with-doc

#https://github.com/sozercan/kubectl-ai?tab=readme-ov-file
#https://krew.sigs.k8s.io/docs/user-guide/setup/install/
kubectl krew index add kubectl-ai https://github.com/sozercan/kubectl-ai
kubectl krew install kubectl-ai/kubectl-ai
#export OPENAI_API_KEY=<your OpenAI key>
#export OPENAI_DEPLOYMENT_NAME=<your OpenAI deployment/model name. defaults to "gpt-3.5-turbo-0301">
#export OPENAI_ENDPOINT=<your OpenAI endpoint, like "https://my-aoi-endpoint.openai.azure.com" or "http://localhost:8080/v1">

#https://github.com/feiskyer/kube-copilot
#go install github.com/feiskyer/kube-copilot/cmd/kube-copilot

#https://github.com/avsthiago/kopylot (not active)
#pip install kopylot
#kopylot --help

#https://github.com/knight42/kopilot (not active)
#kubectl krew install kopilot

#https://github.com/devinjeon/kubectl-gpt (not active)
#kubectl krew index add devinjeon https://github.com/devinjeon/kubectl-gpt
#kubectl krew install devinjeon/gpt


#https://github.com/robusta-dev/kubernetes-chatgpt-bot?tab=readme-ov-file
#https://blog.palark.com/chatgpt-tools-for-kubernetes/