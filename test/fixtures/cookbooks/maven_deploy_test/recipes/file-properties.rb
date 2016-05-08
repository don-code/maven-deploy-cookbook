u = user 'maven-deploy'

g = group 'group-maven-deploy'

maven_deploy "junit" do
	group_id "junit"
	artifact_id "junit"
	deploy_to "/tmp/junit.jar"
	version "latest"
	owner u.name
	group g.name
	mode 0660
end
