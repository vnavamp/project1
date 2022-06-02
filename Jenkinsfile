pipeline {
    agent any
      tools { 
        maven 'maven' 
        jdk 'java' 
    }
    stages {
        stage('git') {
            steps {
                git credentialsId: 'vnavamp', url: 'https://github.com/vnavamp/project1.git'
            }
        }
        stage ('Initialize') {
            steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                ''' 
            }
        }
        stage('build') {
            steps {
                sh 'mvn --version'
            }
        }
            
    }
}
