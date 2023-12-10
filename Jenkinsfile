pipeline {
    agent any

    stages {
        stage('Build Nginx Image') {
            steps {
                script {
                    // Build the Nginx Docker image
                    def dockerImage = docker.build('my-nginx-image')

                    // Push the image to a Docker registry if needed
                    // docker.withRegistry('https://registry.example.com', 'credentials-id') {
                    //     dockerImage.push()
                    // }
                }
            }
        }
    }
}
