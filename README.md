# Uber Insight Engine

Welcome to the Uber Insight Engine project! This project aims to provide valuable insights into NYC taxi data from the TLC trip record dataset. The entire process involves data extraction, transformation, loading into Google Cloud Storage (GCS), building a data pipeline with mage.ai, creating data marts for visualization and ETA prediction, and implementing a test API for random average speed values.


### Data Source
- NYC TLC trip record data
  
### Prerequisites

- Python and Jupyter Notebook
- Google Cloud Storage account
- mage.ai
- Google BigQuery
- Power BI Desktop

## Architecture Diagram :
<img width="536" alt="Architecture Diagram drawio" src="https://github.com/vish1108/Uber-Insight-Engine/assets/68471486/2052925a-9c3f-46a3-a099-74b01d1b0f7a">

1. **Google Cloud Storage (GCS)**   
   - Load data into GCS.
   - Make the data public for accessibility via URL.
   - Connect GCS with transformation step.
   
2. **Transform data in Fact & Dimension tables**
   - Use a Python script for further transformation, converting a single flat file table to fact and dimension tables.
   - Make data model

3. **Transform data in Fact & Dimension tables**
   - Use a Python script for further transformation, converting a single flat file table to fact and dimension tables.
   - Make data model

4. **Google BigQuery**
   - Load multiple tables into Google BigQuery for analytics.
   - Created two data marts for Power BI & ETA prediction.
     
5. **Data Visualization Mart (Power BI)**
     - Create an interactive dashboard in Power BI.
     - Display informative information about the overall business.

6. **Test API for Average Speed**
   - Develop a test API to generate random average speed values within a specified range.
   - Utilize the API to create a variable with details such as pickup and dropoff location, latitude and longitude information, trip    distance, and time taken by the trip.
   - Predict trip duration using the Random Forest model.

Reference(Darshil Parmar YT Channel) : https://youtu.be/WpQECq5Hx9g?si=_tKOwjNUkdusUWLt

  Data Model:
  
<img width="536" alt="Data Model image" src="https://github.com/vish1108/Uber-Insight-Engine/assets/68471486/d06d98ed-93d1-46d2-9e93-aa2f7f5c8fa0">


Power BI Dashboard :


<img width="425" alt="Power BI Dashboard image" src="https://github.com/vish1108/Uber-Insight-Engine/assets/68471486/54a13e5b-f7c5-4c9e-82e4-17be0492471c">


1. Clone the repository:

   ```bash
   git clone https://github.com/vish1108/uber-insight-engine.git
   cd uber-insight-engine

   


