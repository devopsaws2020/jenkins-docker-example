node {
  stage 'Checkout'
  git url: 'https://github.com/devopsaws2020/jenkins-docker-example.git'

  stage 'build'
  docker build .

  stage 'deploy'
  sh './deploy.sh'
}
