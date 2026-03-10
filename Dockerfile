pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t day13-app .'
      }
    }
    stage('Deploy') {
      steps {
        sh 'docker-compose up -d'
      }
    }
  }
}

