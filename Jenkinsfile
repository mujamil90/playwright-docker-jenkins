pipeline {
    agent any
    stages {
        stage('Pull') {
            steps {
                sh 'docker pull muzzamil-playwright-tests:1.0 '
            }
        }
        stage('Run') {
            steps {
                sh 'docker run 51ce99675381'
            }
        }
    }
}