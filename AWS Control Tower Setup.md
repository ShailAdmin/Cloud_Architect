<!DOCTYPE html>
<html lang="en">
<body>
    <h1>AWS COntrol Tower</h1>
    <p>If you want to setup the AWS control tower Landing zone setup please follow the AWS documentation</br><a href="https://docs.aws.amazon.com/controltower/latest/userguide/getting-started-with-control-tower.html"></p>
    <h2>Pre-requities:</h2>
    <li>Account:
                <li>Management Account (Master Account)</li>
                <li>Email/DL for Log archive account</li>
                <li>Email/DL for Audit account</li>
             Other Requirment:
                <li>Service Quotas (AWS Servic Quotas)</li>
                <li>Single AWS Organization</li>
                <li>Trusted Access</li>
    </li>
    <h1>Home Region</h1>
    <p>
        The <strong>Home Region</strong> is the AWS Region where shared resources will be provisioned. This is a crucial choice in the setup process of your AWS Control Tower landing zone.
    </p>
    <p>
        <strong>Important:</strong> Once the landing zone is set up, you cannot change the home Region. However, you can expand governance to additional Regions after the initial setup.
    </p>
     <h1>Additional Regions for governance</h1>
    <p>
         You can optionally choose The <strong> additional Regions</strong>  for AWS Control Tower to govern
    </p>
    <h1>Region deny setting</h1>
    <p>
         If you have data residency requirements, you can optionally choose to enable a Region deny service control policy (SCP) to deny access in Regions that aren't selected.
    </p>
</body>
</html>
</br>
</br>
<img width="314" alt="image" src="https://github.com/user-attachments/assets/ec56de1c-60c2-4be8-b465-9ad7ed2b7426"></br>
