pipeline {
    agent any 
    stages {
        stage('Hello World') {
            steps {
                echo 'Hello world!' 
                sh '''
                ls -ltr
                docker --version
                python --version
                docker build -t my_flask_image_1 .
                docker run -t -p 5000:5000 my_flask_image_1

                '''

                 
            }
        }
    }
}