node {
    
    
        docker.image('centos:7').inside {
            sh 'hostname'
        }
    }
}