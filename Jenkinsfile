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
    }
}
