If you want to setup the AWS control tower Landing zone setup please follow the AWS documentation </br>
[Getting started with AWS Control Tower](https://docs.aws.amazon.com/controltower/latest/userguide/getting-started-with-control-tower.html)

Pre-requities : </br>
Account : </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Management Account (Master Account) </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email/DL for Log archive account </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email/DL for Audit account </br>
Other Requirment: </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Service Quotas (AWS Servic Quotas) </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Single AWS Organization </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trusted Access </br>

</br>
Below are the steps to Set Up AWS Landing Zone Using AWS Control Tower
</br></br>
1. Log In as Administrator IAM User</br>
2. Create Landing Zone Using AWS Control Tower</br>
3. Set AWS Account Root User Password and Enable MFA</br>
4. Log In Via Control Tower Administrator User</br>
5. Configure Multi-Factor Authentication (MFA) Requirements</br>
6. Enable MFA via AWS SSO for Control Tower Administrator User</br>
7. Receive and Process AWS Email Messages</br>
8. Review Role of New AWS Accounts</br>
9. Disable Account Factory VPC Provisioning</br>
10. Review AWS Control Tower Best Practices for Administrators</br></br></br>


<a href="https://aws.amazon.com/console/" class="highlight" target="_blank" rel="noopener noreferrer">Log In as Administrator IAM User ro Root User</a>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img width="578" alt="image" src="https://github.com/user-attachments/assets/f35c5bfa-27ec-4f4e-8f7c-1215984ff90a"></br></br>
<a href="#" class="highlight" target="_blank" rel="noopener noreferrer">Create Landing Zone Using AWS Control Tower</a>

Navigate to AWS Control Tower </br></br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img width="522" alt="image" src="https://github.com/user-attachments/assets/b93f1b24-a3c9-46e4-8297-558d593cf890"></br>/<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img width="631" alt="image" src="https://github.com/user-attachments/assets/ed66e6ac-6459-4bf6-8b6d-30a8745179b2"></br></br>

Review pricing and select Regions (Pricing, Home Region, Aditional Region, Region To Deny)</br>
Home Region

This is the AWS Region where shared resources will be provisioned. You cannot change the home Region after the landing zone is set up, but you can add more Regions to govern.</br>
Additional Regions for governance

You can optionally choose additional Regions for AWS Control Tower to govern.</br>
Region deny setting

If you have data residency requirements, you can optionally choose to enable a Region deny service control policy (SCP) to deny access in Regions that aren't selected.

</br>
</br>
<img width="314" alt="image" src="https://github.com/user-attachments/assets/ec56de1c-60c2-4be8-b465-9ad7ed2b7426"></br>
Configure organizational units (OUs) </br>
<img width="413" alt="image" src="https://github.com/user-attachments/assets/4ffba41b-a7c5-49f0-bcf8-e39451c609db">

Configure shared accounts </br>
<img width="356" alt="Screenshot 2024-08-10 224529" src="https://github.com/user-attachments/assets/4a4b0e0e-e75e-4601-a648-4ff718a8997f">
Additional configurations</br>
<img width="322" alt="Screenshot 2024-08-10 224711" src="https://github.com/user-attachments/assets/95c82da1-09d6-4030-99f7-c04cde17a559">
Review and set up landing zone</br>
<img width="224" alt="Screenshot 2024-08-10 224737" src="https://github.com/user-attachments/assets/a98a09ef-2810-4455-b66c-51b6e4595506">
<img width="920" alt="image" src="https://github.com/user-attachments/assets/386e0494-da3f-4598-ae95-a80ffd7a717d">















      

