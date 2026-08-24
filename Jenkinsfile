pipeline {
    agent any
    stages {
        stage('clone'){
            steps {
                https://github.com/Krishnamohan2004/train-book.git
            }   
        }
        stage('validate'){
            steps {
                sh 'mvn validate'
            }
        }
        stage('compile'){
            steps {
                sh 'mvn compile'
            }
        }
        stage('test'){
            steps {
                sh 'mvn test'
            }
        }
        stage('package'){
            steps {
                sh 'mvn package'
            }
        }
    }

}