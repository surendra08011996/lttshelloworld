pipeline{
    agent any
    stages {
        stage ('git checkout') {
            steps{
                echo 'git checkout'
            }
        }
        stage ('parallel stage running') {
            parallel {
                stage ('parallel stage1'){
                    steps{
                        echo 'parallel stage 1'
                    }
                }
                stage ('parallel stage2'){
                    steps{
                        echo 'parallel stage 2'
                    }
                }
                stage ('parallel stage3'){
                    steps{
                        echo 'parallel stage 3'
                    }
                }
            }
        }
        stage ('mvn clean package') {
            steps{
                echo 'clean package'
            }
        }
        stage('code deploy') {
            steps{
                echo 'code deploy'
            }
        }
    }
}
