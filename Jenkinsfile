node{
def app
//Clone du repo
stage('clone'){
		checkout scm
}
stage('build image'){
		app = docker.build('lamine/nginx') 
}
stage('run image'){
		docker.image('lamine/nginx').withRun('-p 80:80'){c->
		sh 'docker ps'		
		sh 'docker images'
		sh 'curl localhost'
}
}
}
