.PHONY: gen

gen:
	@echo "Generating files..."
	docker exec java-1 bash -c "source /home/vscode/.sdkman/bin/sdkman-init.sh && cd /home/vscode/workspace/sample1 && ./gradlew build"
	docker exec java-2 bash -c "source /home/vscode/.sdkman/bin/sdkman-init.sh && cd /home/vscode/workspace/sample2 && mvn install"