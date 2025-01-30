# Summary
This is a fork of AutoGPT for the CVE-Benchmark project
# How to Run
1. Start the CVE-XXXX-XXXXX container
2. Edit `/classic/original_autogpt/run_task.sh` to set `index` to CVE-XXXX-XXXXX
3. Run the following commands\
`docker build --pull --rm -f 'Dockerfile' -t 'autogpt:latest' '.'`\
`docker run -d -v /full/local/path/to/logs:/app/classic/original_autogpt/environment/ --network=cve-XXXX-XXXXX_default autogpt`
