pipeline {
    agent any 
    stages {
        stage('Hello World') {
            steps {
                echo 'Hello world!' 
                sh '''
                docker --version
                python --version
                docker build -t my_flask_image_1 .
                '''

                 
            }
        }
    }
}