<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <div class="container">
        <h1>AWS Control Tower Landing Zone Setup</h1>
        <h2>Prerequisites:</h2>
        <ul>
            <li>Account:
                <ul>
                    <li>Management Account (Master Account)</li>
                    <li>Email/DL for Log archive account</li>
                    <li>Email/DL for Audit account</li>
                </ul>
            </li>
            <li>Other Requirements:
                <ul>
                    <li>Service Quotas (AWS Service Quotas)</li>
                    <li>Single AWS Organization</li>
                    <li>Trusted Access</li>
                </ul>
            </li>
        </ul>
        <h2>Steps to Set Up AWS Landing Zone Using AWS Control Tower</h2>
        <ol>
            <li><a href="#iam">Log In as Administrator IAM User</a></li>
            <li><a href="#setup">Create Landing Zone Using AWS Control Tower</a></li>
            <li>Set AWS Account Root User Password and Enable MFA</li>
            <li>Log In Via Control Tower Administrator User</li>
            <li>Configure Multi-Factor Authentication (MFA) Requirements</li>
            <li>Enable MFA via AWS SSO for Control Tower Administrator User</li>
            <li>Receive and Process AWS Email Messages</li>
            <li>Review Role of New AWS Accounts</li>
            <li>Disable Account Factory VPC Provisioning</li>
            <li>Review AWS Control Tower Best Practices for Administrators</li>
        </ol>
        <h2 class="section" id="iam">Log In as Administrator IAM User or Root User</h2>
        <p><a href="https://aws.amazon.com/console/" class="highlight" target="_blank" rel="noopener noreferrer">AWS Managment Console</a></p>
        <!-- Step: Create Landing Zone -->
        <div class="step">
            <h2 class="section" id="setup">Create Landing Zone Using AWS Control Tower</h2>
            <p>Navigate to AWS Control Tower</p>
            <img src="https://github.com/user-attachments/assets/b93f1b24-a3c9-46e4-8297-558d593cf890" alt="Create Landing Zone">
            <img src="https://github.com/user-attachments/assets/ed66e6ac-6459-4bf6-8b6d-30a8745179b2" alt="AWS Control Tower Setup">
        </div>
        <!-- Step: Configure Regions -->
        <div class="step">
            <h2>Configure Regions</h2>
            <p>Review pricing and select Regions (Pricing, Home Region, Additional Region, Region To Deny)</p>
            <ul>
            <li>    
            <h3>Home Region</h3>
            <p>This is the AWS Region where shared resources will be provisioned. You cannot change the home Region after the landing zone is set up, but you can add more Regions to govern.</p></li>
            <li>
            <h3>Additional Regions for governance</h3>
            <p> You can optionally choose additional Regions for AWS Control Tower to govern.</p></li><li>
            <h3>Region deny setting</h3>
            <p> If you have data residency requirements, you can optionally choose to enable a Region deny service control policy (SCP) to deny access in Regions that aren't selected.</p></li>
            </ul>
            <img src="https://github.com/user-attachments/assets/ec56de1c-60c2-4be8-b465-9ad7ed2b7426" alt="Configure Regions">
        </div>
        <!-- Step: Configure Organizational Units -->
        <div class="step">
            <h2>Configure Organizational Units (OUs)</h2>
            <img src="https://github.com/user-attachments/assets/4ffba41b-a7c5-49f0-bcf8-e39451c609db" alt="Configure OUs">
        </div>
        <!-- Step: Configure Shared Accounts -->
        <div class="step">
            <h2>Configure Shared Accounts</h2>
            <img src="https://github.com/user-attachments/assets/4a4b0e0e-e75e-4601-a648-4ff718a8997f" alt="Configure Shared Accounts">
        </div>
        <!-- Step: Additional Configurations -->
        <div class="step">
            <h2>Additional Configurations</h2>
            <ul>
                <li><h3>AWS account access configuration</h3><p>You can optionally choose to manage account access yourself or accept the default IAM Identity Center setup in AWS Control Tower.</p></li>
                <li><h3>AWS Cloud Trail Configuration</h3><p>You can optionally choose to manage CloudTrail in your organization yourself or accept the default CloudTrail setup from AWS Control Tower. The default setting enables an organization-level trail for management events in your Log Archive account.</p></li>
                <li><h3>Log Configuration for Amazon S3</h3><p>You can optionally configure log retention for the Log Archive S3 bucket or accept the default retention periods.</p></li>
                <li><h3>KMS encryption</h3><p>You can optionally enable encryption for AWS Control Tower resources by using an AWS Key Management Service (AWS KMS) customer managed key. If you enable encryption, you are asked to specify the key name or Amazon Resource Name (ARN) of the customer managed key to be used.</p></li>
            </ul>
            <img src="https://github.com/user-attachments/assets/95c82da1-09d6-4030-99f7-c04cde17a559" alt="Additional Configurations">
        </div>
        <!-- Step: Review and Set Up Landing Zone -->
        <div class="step">
            <h2>Review and Set Up Landing Zone</h2>
            <img src="https://github.com/user-attachments/assets/a98a09ef-2810-4455-b66c-51b6e4595506" alt="Review Landing Zone">
            <img src="https://github.com/user-attachments/assets/386e0494-da3f-4598-ae95-a80ffd7a717d" alt="Set Up Landing Zone">
        </div>
    </div>
</body>
</html>
