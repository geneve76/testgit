pipeline {
  agent none
  stages {
    // stage('Maven Install') {
    //   agent {
    //     docker {
    //       image 'maven:3.5.0'
    //     }
    //   }
    //   steps {
    //     sh 'mvn clean install'
    //   }
    // }
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t geneve76/hello:latest .'
      }
    }
    stage('Docker Push') {
      agent any
      steps {
        echo "push"
        // withCredentials([usernamePassword(credentialsId: 'dockerHub', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
        //   sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
        //   sh 'docker push shanem/spring-petclinic:latest'
        // }
      }
    }
  }
}