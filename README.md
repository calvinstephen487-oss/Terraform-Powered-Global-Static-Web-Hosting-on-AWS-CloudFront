# Terraform-Powered-Global-Static-Web-Hosting-on-AWS-CloudFront

## Project Overview
This project demonstrates the end-to-end deployment of a static website for **"The Calvin Hotel"**, utilizing AWS cloud infrastructure managed through Terraform as Infrastructure as Code (IaC).

## Key Features
- **Infrastructure as Code:** All AWS resources including S3 bucket, bucket policies, website configuration, and CloudFront distribution invalidation are provisioned and managed via Terraform scripts for automation and repeatability.
- **Static Website Hosting:** The project sets up an S3 bucket configured for static website hosting, serving the hotel’s homepage HTML and associated assets.
- **Content Updates & Automation:** Terraform uploads the local `index.html` file to S3, and automatically triggers AWS CloudFront cache invalidation to ensure updates reflect immediately to end users worldwide.
- **Public Accessibility & Security:** Bucket policies ensure the website is publicly accessible, while an integrated CloudFront CDN enhances performance and security by serving content from edge locations.
- **Scalable and Cost-Efficient:** Leveraging AWS managed services and Terraform automation provides a scalable, low-maintenance, and cost-effective solution for hosting static content.
- **Professional Web Design:** The HTML site features a clean, elegant design showcasing the hotel’s brand, menu, facilities, and contact information, demonstrating both front-end and cloud deployment skills.

## Skills Demonstrated
- Terraform scripting and resource orchestration
- AWS S3 bucket configuration for website hosting
- AWS CloudFront CDN integration with cache invalidation
- Automation of CI/CD style deployment workflows using IaC
- Front-end web development with responsive, clean design
- Problem-solving in cloud infrastructure and deployment pipelines

## Getting Started
Clone this repository, make sure you have your AWS credentials configured, and run:
`terraform init`
`terraform plan`
`terraform apply`


Update the `index.html` file and run `terraform apply` again to upload changes and invalidate CloudFront cache automatically.

---

This project illustrates modern cloud hosting best practices and Infrastructure as Code automation, suitable for portfolio showcasing cloud engineering, DevOps, and web development skills.
