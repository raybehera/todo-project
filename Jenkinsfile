pipeline {
    agent any 
    stages {
        stage('Hello World') {
            steps {
                echo 'Hello world!' 
                bat 'docker --version'
                bat 'python --version'
            }
        }
    }
}