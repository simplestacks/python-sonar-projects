docker run \
    --rm \
    -e SONAR_HOST_URL="http://3.144.212.191:9000/" \
    -e SONAR_LOGIN="549ba07f0e4f4f5d14845011d4d72b75c9522179" \
    -v "/var/lib/jenkins/workspace/1/python-sonar-projects:/usr/src" \
    sonarsource/sonar-scanner-cli -D sonar.projectKey=test-002 -D sonar.projectName=TestProjectnew -D sonar.sources=src -D sonar.language=py
