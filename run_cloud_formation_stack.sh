stack_name="$1"
echo $stack_name

aws cloudformation create-stack --stack-name "$stack_name"
