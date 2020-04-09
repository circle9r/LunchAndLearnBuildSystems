pipeline {
	agent any 
	stages {
		stage('testing'){
			steps {
				sh './test.sh'
			}
		}
		stage('build') {
			steps {
				sh './application.sh'
			}
		}
	}
}
