# A demo project of creating EKS

This contains the source to provision infrastructure-as-code to set up a lab environment in your AWS account. Please review the [Introduction](https://www.eksworkshop.com/docs/introduction/) chapter of the workshop for more details.


## Navigating the repository

The top level repository can be split is to several areas.

### Site content

The workshop content itself is a `docusaurus` site. All workshop content is written using Markdown and can be found in `website`.



### Infrastructure

The infrastructure required to run the workshop content (EKS cluster configuration, VPC networking, components like Helm charts) are defined as Terraform infrastructure-as-code configuration in the `cluster/terraform` directory.

### Environment

There are several tools that are required to run the workshop such as `kubectl` that need to be installed for a participant to complete the workshop content. This "learner environment" can be setup automatically using the scripts and other artifacts in the `environment` directory. This includes scripts to install all the pre-requisite tools, as well as container images to easily re-create a consistent environment.



## License

This project is licensed under the Apache-2.0 License.
