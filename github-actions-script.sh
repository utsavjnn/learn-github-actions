echo 1. What is in this directory?
ls -a
echo
echo 2. Is rust installed?
rustc --version
echo
echo 3. What is workspace locn?
echo $RUNNER_WORKSPACE
echo
echo 4. What evironment variables are available?
env
