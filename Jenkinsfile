pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t day14-app .'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Running tests..."'
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker run -d -p 3000:3000 day14-app'
            }
        }
    }
}

