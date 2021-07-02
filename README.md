# control_repo
for puppet training course

This is a change.


on you vm , created using vagrant and vm box

## deploy code from git, and run puppet
r10k deploy environment -p; puppet agent -t

## go to each docker instance  ( either using docker exec -it name bash ) or ssh )
## and run puppet 
puppet agent -t
