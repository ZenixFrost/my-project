pipeline {
    agent none
    stages {
        stage('build') {
            agent { label 'slave-node' }
            steps {
                sh "npm install"
            }
        }
    }
}