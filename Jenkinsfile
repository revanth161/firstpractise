

pipeline {
  agent none
  stages {
     stage('Initialize'){
        steps {
                def dockerHome = tool 'myDocker'
                env.PATH = "${dockerHome}/bin:${env.PATH}"                }
     }
   

   
    
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t shanem/spring-petclinic:latest .'
      }
    }
  }	}


