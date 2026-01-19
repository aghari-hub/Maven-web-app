pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/aghari-hub/Maven-web-app.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Code Review') {
            steps {
                withSonarEnvironment('sonar-server-7.8') {
                    sh 'mvn sonar:sonar'
                }
            }
        }

        stage('Deploy') {
            steps {
                sshagent(['Tomcat-server']) {
                    sh 'scp -o StrictHostKeyChecking=no target/01-maven-web-app.war ec2-user@43.204.97.178:/home/ec2-user/apache-tomcat-11.0.15/webapps'
                }
            }
        }
    }

    post {
        always {
            mail(
                to: 'aghari128@gmail.com',
                subject: 'test email',
                body: 'test'
            )
        }
    }
}
