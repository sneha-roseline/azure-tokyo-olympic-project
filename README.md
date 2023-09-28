# Azure Tokyo Olympic Project

In this project I extracted the data from Github onto the Azure enviroment stored as Azure Blobs, built a data pipeline to ingest the raw data using Azure Data Factory and stored on Data Lake Gen 2. On Azure Databricks using Apache Spark transformations were applied to the data and the transformed data was stored back to the Data Lake Gen 2. Then, I loaded the transformed data to Azure Synpase Analytics to perfom data analysis and get insights using SQL. 


<p align="center">
<img width="877" alt="Screen Shot 2023-09-27 at 6 39 44 PM" src="https://github.com/sneha-roseline/azure-tokyo-olympic-project/assets/146040464/b5c80ba2-ca60-4aac-979a-4c8e66a909ee">
</p>


# Dataset
I used the [2020 Olympics in Tokyo](https://olympics.com/en/olympic-games/tokyo-2020) data which was already downloaded on [Kaggle](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo). This contains the details of over 11,000 athletes, with 47 disciplines, along with 743 Teams taking part in the 2021(2020) Tokyo Olympics.This dataset contains the details of the Athletes, Coaches, Medals won, Teams participating as well as the Entries by gender. It contains their names, countries represented, different medals won, discipline, gender of competitors, name of the coaches.

<p align="center">
  <img width="300" height="300" src="https://github.com/sneha-roseline/azure-tokyo-olympic-project/assets/146040464/f7d0310a-1bdf-4e4f-9bb6-d327aa6f63b2">
</p>

# Output
<p align="center">
<img src="https://github.com/sneha-roseline/azure-tokyo-olympic-project/assets/146040464/ac4f87b3-6e53-4611-82ac-410231b9803f" width="877"/> 
</p>

<img src="https://github.com/sneha-roseline/azure-tokyo-olympic-project/assets/146040464/b2200a3f-ca33-4d48-9d86-48486ed843fb" width="500" height="400"/> <img src="https://github.com/sneha-roseline/azure-tokyo-olympic-project/assets/146040464/2fee68fe-f2cc-46c5-92b9-d1fdce773c01" width="500" height="400"/>


<img src="https://github.com/sneha-roseline/azure-tokyo-olympic-project/assets/146040464/34981d7c-18ab-4993-840d-b7ee7cb6d524" width="425"/> <img src="https://github.com/sneha-roseline/azure-tokyo-olympic-project/assets/146040464/f1bf1313-c37e-4661-a4b0-f170d8ff7119" width="425"/>

