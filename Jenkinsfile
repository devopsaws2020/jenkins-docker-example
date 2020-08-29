node {
  stage 'Checkout'
  git url: 'https://github.com/devopsaws2020/jenkins-docker-example.git'
  
  stage 'build'
  sudo docker.build('mobycounter')

  stage 'deploy'
  sh './deploy.sh'
}
