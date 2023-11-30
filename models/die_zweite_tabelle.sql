{{ config(materialized='table') }}

SELECT GETDATE() as [execution_timestamp]
