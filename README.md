# Terraform Configuration Repository

This repository showcases Terraform configurations for creating virtual machines (VMs) in Google Cloud Platform (GCP). The configurations demonstrate the use of implicit and explicit dependencies, along with variables and output values.

## Repository Structure

- **main.tf**: Main Terraform configuration file with VM creation code.
- **variables.tf**: Definition of Terraform variables.
- **outputs.tf**: Definition of Terraform output values.
- **provider.tf**: Configuration file specifying the Terraform provider settings.
- **exp.tf**: File demonstrating explicit dependencies with the creation of a Cloud Storage Bucket and VM instance.
- **instance.tf**: File demonstrating implicit dependencies with the creation of VM instances.
- **graph.svg**: Visual representation of the generated dependency graph.

## Usage Instructions

Follow these steps to use the Terraform configurations in this repository:

1. **Initialize Terraform:**
   ```bash
   terraform init
   ```

2. **Plan the Infrastructure:**
   ```bash
   terraform plan
   ```

3. **Apply the Configuration:**
   ```bash
   terraform apply
   ```

4. **Validation and Results:**
   - Verify the resource creation in the Google Cloud Console.
   - Use `terraform show` to view detailed information about the created resources.

## Validation and Results

- **Implicit Dependency:**
  - VM instances created with automatic handling of dependencies.
  - Static IP assigned using variables and output values.

- **Explicit Dependency:**
  - Cloud Storage Bucket and VM instance created with explicit dependency specified.

## Dependency Graph Visualization

- To view the resource dependency graph:
  ```bash
  terraform graph | dot -Tsvg > graph.svg
  ```
  Open the generated `graph.svg` file for visual representation.

## Notes and Considerations

- Validate results in the Cloud Console after Terraform execution.

## Additional Resources

- [Terraform Documentation](https://www.terraform.io/docs/index.html)
- [Google Cloud Platform Documentation](https://cloud.google.com/docs)

