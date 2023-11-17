pipeline {
    agent any
    parameters {
        string (name: 'BRANCH',defaultValue: 'main',description:'type the branch name')
        choice (name: 'ENV',choices: ['dev','qa','stage','produ'])
    }
    stages {
        stage("Checkout") 
        {
            steps {
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'b0ef2e92-8dbf-4f4f-bc6f-a6865432a6a5', url: 'https://github.com/mmadhanraj/test-repo.git']])
            }
        }
        stage("Bulid") 
        {
            steps {
                sh 'sh add.sh'
            }
        }
         stage("test") 
        {
            steps {
                sh 'pwd'
            }
        }
         stage("deploy") 
        {
            steps {
                sh 'date'
            }
        }
    }
}
