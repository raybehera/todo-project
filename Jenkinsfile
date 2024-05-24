pipeline {
    agent any 
    stages {
        stage('Hello World') {
            steps {
                echo 'Hello world!' 
                docker --version
                python --version
            }
        }
    }
}