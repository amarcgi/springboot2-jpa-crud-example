node{
    stage('SCM Checkout'){
        git 'https://github.com/amarcgi/springboot2-jpa-crud-example.git'
    }
    stage('Build(compile & deployable artifact)'){
            sh 'mvn clean package'
      }
}