node('docker') {
  sh 'docker run  -ti -u 0:0 -w /opt/jenkins-docker-slave/workspace/Containerised-pipe -v /opt/jenkins-docker-slave/workspace/Containerised-pipe:/opt/jenkins-docker-slave/workspace/Containerised-pipe:rw,z -v /opt/jenkins-docker-slave/workspace/Containerised-pipe@tmp:/opt/jenkins-docker-slave/workspace/Containerised-pipe@tmp:rw,z --entrypoint bash a7ace7113df1'
  sh 'hostname'
        
} 