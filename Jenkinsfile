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
                git branch: 'main', url: 'git@github.com:mmadhanraj/sample.git'
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
