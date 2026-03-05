pipeline {
    agent {
        docker { image 'ubuntu:20.04' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building inside Docker container..."'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Running tests inside Docker container..."'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo "Deploy step placeholder"'
            }
        }
    }
}

