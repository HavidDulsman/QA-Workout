pipeline {
    agent any
    stages {
        stage('Development Environment') {
            steps {
                
                sh 'chmod +x ./script/*'
                sh './script/before_installation.sh'
                sh './script/run.sh'

            }
        }
        stage('Testing Phase') {
            steps {

                sh './script/test.sh'
                
            }
        }
    }
}
