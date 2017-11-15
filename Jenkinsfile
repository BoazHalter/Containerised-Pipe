//node('docker') {
//  sh '#docker run  --entrpoint /usr/bin/bash -d -u 0:0 -w /opt/jenkins-docker-slave/workspace/Containerised-pipe -v /opt/jenkins-docker-slave/workspace/Containerised-pipe:/opt/jenkins-docker-slave/workspace/Containerised-pipe:rw,z -v /opt/jenkins-docker-slave/workspace/Containerised-pipe@tmp:/opt/jenkins-docker-slave/workspace/Containerised-pipe@tmp:rw,z  a7ace7113df1'
//  sh'docker run -i --rm --name agent1 -v agent1-workdir:/home/jenkins/agent jenkinsci/slave:3.10-1 java -jar /usr/share/jenkins/slave.jar -workDir /home/jenkins/agent'
//  sh'#docker run -i --rm --name agent jenkinsci/slave:3.7-1 java -jar /usr/share/jenkins/slave.jar'      
//}


//pipeline {
//    agent {
//        docker { image 'jenkinsci/slave:3.7-1' }
//    }
//    stages {
//        stage('Test') {
//            steps {
//			
//			git 'https://github.com/BoazHalter/Containerised-Pipe.git'
//                sh 'touch iamhere.find'
//				sh 'echo 'something something' > iamhere.find'

//            }
//        }
//    }
//}
 
 node('docker') {
 label 'docker' 
        docker.image('jenkinsci/slave:3.7-1').inside {
            sh 'touch iamhere.find'
		    sh 'echo "something something" > iamhere.find'
			
        }
}
