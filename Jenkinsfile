node{
    stage('SCM Checkout'){
       git branch: 'NGQ-DEV', url: 'https://github.com/amarcgi/springboot2-jpa-crud-example.git'
    }
    stage('Build(compile & deployable artifact)'){
            sh 'mvn clean package'
      }
    stage('Static Code Analysis') {
        def mvnHome =  tool name: 'maven-3', type: 'maven'
        withSonarQubeEnv('NGQ-DEV-SONARQUBE') { 
          sh "${mvnHome}/bin/mvn sonar:sonar"
        }
    }
    stage('Email-Notification'){
            
     }
}
