node('docker') {
  docker.image('centos:7').inside {
            /*
             * Run some tests which require MySQL, and assume that it is
             * available on the host name `db`
             */
            sh 'hostname'
        }
} 