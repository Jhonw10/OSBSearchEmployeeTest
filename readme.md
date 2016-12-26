Proyecto versión 1 OSB+Maven+Git+Jenkins

Pasos para la creación inicial:

1. Crear el artefacto maven:

mvn archetype:generate -DarchetypeGroupId=com.oracle.servicebus.archetype -DarchetypeArtifactId=oracle-servicebus-application -DarchetypeVersion=12.1.3-0-0 -DgroupId=org.my.test -DartifactId=test-servicebus-application -DprojectName=test-servicebus-project -Dversion=1.0-SNAPSHOT

2. Iniciar el repositorio git y realizar el commit inicial.

git remote add origin https://github.com/Jhonw10/OSBSearchEmployeeTest.git
git branch develop master
git checkout develop
git add .
git commit -a -m"Commit inicial repositorio"
git push origin develop