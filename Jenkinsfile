pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/aghari-hub/Maven-web-app.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Code Review') {
            steps {
                withSonarQubeEnv('SonarQube-Server') {
                    sh 'mvn sonar:sonar'
                }
            }
        }

        stage('Deploy') {
            steps {
                sshagent(['Tomcat-server']) {
                    sh 'scp -o StrictHostKeyChecking=no target/01-maven-web-app.war ec2-user@13.201.191.156:/home/ec2-user/apache-tomcat-11.0.15/webapps'
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
