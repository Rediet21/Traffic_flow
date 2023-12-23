# Traffic_flow

Introduction to the project

AI Startup : Me and my colleagues are owning a startup company that specializes in
deploying(make use of ) sensors to businesses and collecting data from various
activities , such as people's interactions, traffic flows, smart appliances and different
sectors that could possibly use the functionality of sensors. As an AI company our job is
giving our customers full data analytics and helping extract insights from the collected
data. So we don't only provide them their data but we will prepare their data in order for
them to derive the best insight for their business.

Current Project : Currently we are working with a city traffic department

? Data is collected using swarm UAV(drones) from different location in the city to
improve the traffic flow and for other undisclosed project
? We are required to create a Data warehouse (DW) to host the vehicle trajectory
? DW should be built in a manner that account future needs and other projects
can use a response from this data
? Extract, Load and Transform (ELT) framework should be used
ETL VS ELT
     ETL ( Extract , Transform and Load)
? The ETL approach uses a set of business rules to process data from
several sources before centralized integration. The ETL process requires
more definition at the beginning. Analytics must be involved from the start
to define target data types, structures, and relationships.

      ELT (Extract, Load and Transform) The ELT approach loads data as it is and
transforms it at a later stage, depending on the use case and analytics
requirements.

Tech - Stack Flow Diagram



Deployment 

Git clone https://github.com/Rediet21?Traffic _flow.git
Cd Traffic_flow
Pip install –r requierments.txt
Cd airflow
Docker –compose up



1, Data Source : The csv files that contains the value recorded
2, Python Script : Will extract and Load the raw data inside our database
(PostgerSQL) in this case
3, Apache Airflow : is used for orchestrating the entire data pipeline. It schedules
and triggers the data extraction, transformation, and loading processes based on
predefined workflows or DAGs (Directed Acyclic Graphs). Airflow ensures that the data
pipeline runs automatically and efficiently.
4, Data Warehouse: The data warehouse is the central repository that hosts the
transformed and structured vehicle trajectory data. It is designed to support efficient
querying and analysis by downstream projects.
5, DBT (Data Build Tool): DBT is used for managing the data transformation and
modeling process. It allows you to define SQL-based transformations and build data
models that can be easily maintained and tested.
6, Redash: Redash is a data visualization and exploration tool. It connects to the data
warehouse and allows users to create dashboards, reports, and visualizations to gain
insights from the vehicle trajectory data.
7, Docker: Docker is an open-source platform that enables developers to
build, package, and distribute applications and their dependencies as
lightweight, portable containers.


