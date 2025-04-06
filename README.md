# EHR-Appointment-Analysis
## Scenario

The manager of a multi-site ambulatory physician practice seeks to address a high rate of no-show and canceled appointments, and requests a dashboard to analyze appointment trends and guide next steps.

## Steps

- Generated a synthetic dataset using Python in Google Colab
- Integrated tables using MySQL Workbench (this could be completed using the modeling function in Power BI, but MySQL was used for demonstration purposes)
- Created data visualizations using Power BI

## Dashboard

![Re-sized EHR Dashboard Patient Demographics](https://github.com/user-attachments/assets/256c9587-dd27-4c9d-9b73-f497a25d4816)



<img width="660" alt="EHR Dashboard Visit Types" src="https://github.com/user-attachments/assets/fe976dd2-6a14-4d25-beda-2bc2ae5f4a57" />



<img width="659" alt="EHR Dashboard Visit Status" src="https://github.com/user-attachments/assets/066195f4-06b4-4e91-942e-a726b0c7bf9e" />


## Findings & Possible Actions

- Clinics A & B have the highest percentage of no-show appointments--> Examine reminder and confirmation procedures, count patients with multiple no-shows
- Follow up visit type has the highest number of no-show visit status--> Examine clinical reasons for follow up visits and how they are scheduled 
- Thirty percent of active patients had more than one visit in the last 12 months---> Suggests high patient attrition rate, examine demographics of the group with one visit
