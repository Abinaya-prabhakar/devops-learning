pipeline {
    agent {
        docker {
            image 'ubuntu:20.04'
            args '-u root'   // optional: run as root
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello from Jenkins running inside Docker!"'
                sh 'ls -la'
            }
        }
    }
}

