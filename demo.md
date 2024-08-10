<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AWS Control Tower Landing Zone Setup</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
        }
        h1, h2 {
            color: #333;
        }
        a.highlight {
            color: #0066cc;
            text-decoration: none;
        }
        a.highlight:hover {
            text-decoration: underline;
        }
        .container {
            padding: 20px;
        }
        .step {
            margin-bottom: 20px;
        }
        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 10px 0;
        }
    </style>
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
            <li>Log In as Administrator IAM User</li>
            <li>Create Landing Zone Using AWS Control Tower</li>
            <li>Set AWS Account Root User Password and Enable MFA</li>
            <li>Log In Via Control Tower Administrator User</li>
            <li>Configure Multi-Factor Authentication (MFA) Requirements</li>
            <li>Enable MFA via AWS SSO for Control Tower Administrator User</li>
            <li>Receive and Process AWS Email Messages</li>
            <li>Review Role of New AWS Accounts</li>
            <li>Disable Account Factory VPC Provisioning</li>
            <li>Review AWS Control Tower Best Practices for Administrators</li>
        </ol>
        <h2>Links:</h2>
        <p><a href="https://aws.amazon.com/console/" class="highlight" target="_blank" rel="noopener noreferrer">Log In as Administrator IAM User or Root User</a></p>
        <!-- Step: Create Landing Zone -->
        <div class="step">
            <h2>Create Landing Zone Using AWS Control Tower</h2>
            <p>Navigate to AWS Control Tower</p>
            <img src="https://github.com/user-attachments/assets/b93f1b24-a3c9-46e4-8297-558d593cf890" alt="Create Landing Zone">
            <img src="https://github.com/user-attachments/assets/ed66e6ac-6459-4bf6-8b6d-30a8745179b2" alt="AWS Control Tower Setup">
        </div>
        <!-- Step: Configure Regions -->
        <div class="step">
            <h2>Configure Regions</h2>
            <p>Review pricing and select Regions (Pricing, Home Region, Additional Region, Region To Deny)</p>
            <p>Home Region: This is the AWS Region where shared resources will be provisioned. You cannot change the home Region after the landing zone is set up, but you can add more Regions to govern.</p>
            <p>Additional Regions for governance: You can optionally choose additional Regions for AWS Control Tower to govern.</p>
            <p>Region deny setting: If you have data residency requirements, you can optionally choose to enable a Region deny service control policy (SCP) to deny access in Regions that aren't selected.</p>
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
