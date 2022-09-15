#!/usr/bin/env bash


#echo "APPCENTER_BUILD_ID"
#echo $APPCENTER_BUILD_ID 

#echo "APPCENTER_TRIGGER"
#echo $APPCENTER_TRIGGER

#export APKPATH=$(ls /Users/runner/work/1/s/app/build/outputs/apk/example_staging/release/*.apk)
#echo $APKPATH

#Sonar-Scanner runner
sh /Users/runner/work/1/s/app/sonar-scanner-4.7.0.2747-macosx/bin/sonar-scanner

#curl \
#      -X POST \
#      -H "Accept:application/json" \
#      -H "Content-Type: multipart/form-data" \
#      -F "key=333855da1b4145ddbdb5f821066ffbc7" \
#      -F "projectId=4" \
#      -F "folderId=6" \
#      -F "jobId=$APPCENTER_BUILD_ID" \
#      -F "commitMessage=$APPCENTER_TRIGGER" \
#      -F "file=@$APKPATH" \
#      https://axiom-api-beta.ymedia.in/upload/build

