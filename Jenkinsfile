node {
    checkout scm

    docker.withRegistry('https://registry.example.com', 'dockerhub') {

        def customImage = docker.build("apzhawk:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}