node {

    stage('Gitclone') {
        git branch: 'main', credentialsId: 'narwal', url: 'https://github.com/Shivachinna1234/anuragrepo.git'
	   
    }
    stage('java version') {   
	
	   sh 'java -version'
    
   }
    stage('maven version') {   
	
	   sh 'mvn -version'
    
    
    
    }
    stage('maven validate') {   
	
	   sh 'mvn validate'
    
    }
    stage('maven compile') {   
	
	   sh 'mvn compile'
    
    }
    stage('maven test') {   
	
	   sh 'mvn test'
    }
    stage('maven package') {   
	
	   sh 'mvn package'
    }
    stage('maven deploy') {   
	
	   sh 'mvn deploy'
	}
    
}
