pipeline {
    agent any 
    stages {
        stage('Hello World') {
            steps {
                echo 'Hello world!' 
                sh 'docker --version'
                sh 'python --version'
            }
        }
    }
}