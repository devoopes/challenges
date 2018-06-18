## Option 1 - Configuration Management:

1. A fully configured postgresql DB server listening on port 5433 accessible from an internal IP via three accounts: “test”, “24223”, “parabola”.
2. Using the configuration from 1., Build a deployment of 10 of the same servers named: pg-001, pg-002....
3. Build a system of ingress to the postgresql DB instances so that a trusted external user can access them.
4. To make sure these systems are highly available, build some easy to manage redundancy into the deployment.


## Option 2 - SSH Scenarios:
Using a cloud platform of your choosing, demonstrate how you would manage passwordless ssh access for:
1. A single team of engineers for all systems.
2. Multiple teams of engineers with a dedicated group of machines for each.
Bonus: Assume ssh-guard is installed on all servers and a new developer inadvertently locks everyone out of one of them by entering the wrong password more than N times. Now all the users are locked out of that system, why? How could you re-establish access for the team of users without waiting for the default ssh-guard timeout? How would you design a solution to avoid a single user being able to lock out all users from a system?
