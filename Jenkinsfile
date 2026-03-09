pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/abinaya-yourrepo.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t day11-app .'
                }
            }
        }
        stage('Run Container') {
            steps {
                script {
                    sh 'docker run --rm day11-app'
                }
            }
        }
    }
}

