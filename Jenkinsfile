pipeline {
    agent any
    //environment {
        //DATABASE_URI = credentials('DATABASE_URI')
        //SECRET_KEY = credentials('SECRET_KEY')
    //}
    stages {
        stage('install Dependencies') {
            steps {
                sh 'bash scripts/install.sh'
            }
        }

        stage('Testing') {
            steps {
                sh 'bash scripts/test.sh'
            }
        }

        stage('Deploy'){
        steps {
            sh 'bash scripts/deploy.sh'
        }
        }
    }
}
