CREATE EXTERNAL TABLE IF NOT EXISTS `coherent-bay-479408-k9.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket_12/landing/healthcare/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `coherent-bay-479408-k9.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket_12/landing/healthcare/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `coherent-bay-479408-k9.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket_12/landing/healthcare/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `coherent-bay-479408-k9.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket_12/landing/healthcare/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `coherent-bay-479408-k9.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket_12/landing/healthcare/transactions/*.json']
);