#!/bin/bash

token="hmphdc4iehoghobhe5s6l6jq7766f66av3gt6zntjwouqr6uljtq"
org="vladurasevic9"
teamProject="ADO-02"
defId="9"
restApiRunBuild="https://dev.azure.com/$org/$teamProject/_apis/build/builds?definitionId=$defId&api-version=6.1-preview.6"
B64_PAT=$(printf "%s"":$token" | base64)
curl $restApiRunBuild  -X POST -H "Content-Length: 0"  -H "Authorization: Basic ${B64_PAT}"
