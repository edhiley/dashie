# Setup

1. Clone this repository

       git clone https://github.com/edhiley/dashie.git
1. cd to repository

       cd dashie
1. Clone the pydashie fork

       git clone https://github.com/edhiley/pydashie.git pydashie_src
1. Starting Vm

        vagrant up
1. Connect to VM

        vagrant ssh
1. Start project

        cd pydashie
        ./start.sh
1. Site is available locally

        curl localhost:5000

----

# TODO: 

* splunk
  * deep ping status
  * riak status
  * services live where
  * activity (vs -7 days)
  * response times

* jenkins
  * summary of build status

* jira
  * queue of active incidents
  * count of incidents by severity

* confluence?
  * current release in live?
  * current/next on merge queue

* cherwell
  * active by severity?

