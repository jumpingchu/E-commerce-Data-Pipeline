# E-commerce-Data-Pipeline

A project followed by Airbyte tutorial.

## Tech Stack
- **Python**
- **Terraform** (Infrastruction as Code)
- **Airbyte** (Data ingestion)
- **dbt** (Data transformation)
- **Dagster** (Pipeline orchestration)
- **BigQuery** (Data warehouse)


## Requirements
### Python 
Version 3.10 or 3.11 (Don't use 3.12 because some libraries are incompatible)

### Install Python libraries with pip
```bash
pip install dbt-core dbt-bigquery
pip install dagster dagster-webserver dagster-dbt dagster-airbyte
```

### Setting ENV variables
- For dbt to interact with BigQuery (by GCP Service Account)
  ```bash
  export DBT_BIGQUERY_KEYFILE_PATH=path/to/credentials.json
  ```
- For Dagster to interact with dbt
  ```bash
  export DAGSTER_DBT_PARSE_PROJECT_ON_LOAD=1
  ```
- For Dagster to interact with Airbyte
  ```bash
  export AIRBYTE_PASSWORD=password
  ``` 

## Reference
- [Building an E-commerce Data Pipeline: A Hands-On Guide to Using Airbyte, dbt, Dagster, and BigQuery](https://airbyte.com/tutorials/building-an-e-commerce-data-pipeline-a-hands-on-guide-to-using-airbyte-dbt-dagster-and-bigquery#4-setting-up-the-dbt-project)
