pipeline {
    agent none
    stages {
        stage('build') {
            agent {label: 'slave1'}
            steps {
                sh "npm install"
            }
        }
    }
}