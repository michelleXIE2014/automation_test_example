#!/bin/bash
curl -X POST -H 'Content-type: application/json' --data '{"text":"This is the hiptest run link.\n Click <https://hiptest.net/app#/projects/xxxx/testRuns/xxxxx|https://hiptest.net/app#/projects/xxx/testRuns/xxxxx> for details! \n And please login first."}' https://hooks.slack.com/services/xxxx/xxxx/xxxxxxxxx
