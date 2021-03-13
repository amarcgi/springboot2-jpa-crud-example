node{
    stage('SCM Checkout'){
        git 'https://github.com/amarcgi/springboot2-jpa-crud-example'
    }
    stage('Build(compile & deployable artifact)'){
            sh 'mvn clean package'
      }
    stage('Email-Notification'){
            
      }
}
