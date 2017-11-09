node('docker') {
  sh ' docker run -t -i -u 0:0 -w /opt/jenkins-docker-slave/workspace/Containerised-pipe -v /opt/jenkins-docker-slave/workspace/Containerised-pipe:/opt/jenkins-docker-slave/workspace/Containerised-pipe:rw,z -v /opt/jenkins-docker-slave/workspace/Containerised-pipe@tmp:/opt/jenkins-docker-slave/workspace/Containerised-pipe@tmp:rw,z --entrypoint /usr/bin/bash '
  sh 'hostname'
        
} 