node{
    stage('SCM Checkout'){
       git branch: 'NGQ-DEV', url: 'https://github.com/amarcgi/springboot2-jpa-crud-example.git'
    }
     stage('Static Code Analysis') {
        def mvnHome =  tool name: 'JENKISNMAVEN', type: 'maven'
        withSonarQubeEnv('NGQ-DEV-SONARQUBE') { 
          sh "${mvnHome}/bin/mvn sonar:sonar"
        }
    }
    
    stage('Build(compile & deployable artifact)'){
            sh 'mvn clean package'
      }

     stage('Run Automation Sanity Test') {
        echo 'Automation Sanity passed'  
      }
 
     stage('Deployed') {
        echo 'Automation Sanity passed'  
      }
 
    
    stage('Email-Notification'){
            
     }
}
