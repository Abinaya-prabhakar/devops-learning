pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Abinaya-prabhakar/devops-learning.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t day11-app .'
            }
        }
        stage('Run Container') {
            steps {
                sh 'docker run --rm day11-app'
            }
        }
    }
}

