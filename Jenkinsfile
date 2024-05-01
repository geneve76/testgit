node{
        stage('build'){
            
                echo 'Building Docker Image'
                sh 'docker build -t mytestapp:1.0 .'
            

        }

        stage('publish'){
            
                echo 'Publishing to docker hub'
                sh 'docker push mytestapp:1.0'
            

        }
   
     
    
}