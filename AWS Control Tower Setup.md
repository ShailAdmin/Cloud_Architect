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
### Home Region
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AWS Control Tower - Home Region</title>
</head>
<body>
    <h1>Home Region</h1>
    <p>
        The <strong>Home Region</strong> is the AWS Region where shared resources will be provisioned. This is a crucial choice in the setup process of your AWS Control Tower landing zone.
    </p>
    <p>
        <strong>Important:</strong> Once the landing zone is set up, you cannot change the home Region. However, you can expand governance to additional Regions after the initial setup.
    </p>
</body>
</html>

Home Region - This is the AWS Region where shared resources will be provisioned. You cannot change the home Region after the&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; landing zone is set up, but you can add more Regions to govern.</br>
Additional Regions for governance - You can optionally choose additional Regions for AWS Control Tower to govern.</br>
Region deny setting - If you have data residency requirements, you can optionally choose to enable a Region deny service control policy (SCP) to deny access in Regions that aren't selected.</br>
<img width="314" alt="image" src="https://github.com/user-attachments/assets/ec56de1c-60c2-4be8-b465-9ad7ed2b7426"></br>











      


