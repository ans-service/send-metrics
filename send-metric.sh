#!/bin/sh
# Send metric to API Rest Service

curl --location "$URL" \
    --header 'Content-Type: application/json' \
    --header 'APIKEY: '$TOKEN'' \
    --data '{
        "timestamp": "'$TIMESTAMP'",
        "repository": "'$REPOSITORY'",
        "repo_owner": "'$REPO_OWNER'",
        "branch": "'$BRANCH'",
        "commit": "'$COMMIT'",
        "executed_control": "'$EXECUTED_CONTROL'",
        "control_result": "'$CONTROL_RESULT'",
        "control_output": "'$CONTROL_OUTPUT'",
        "job_url": "'$JOB_URL'"
    }'
