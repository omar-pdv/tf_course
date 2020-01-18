provider "oci" {
  region = "us-ashburn-1"
}

#VCN

resource "oci_core_vcn" "test_vcn" {
  cidr_block      = "10.10.0.0/16"
  display_name    = "my-tf-vcn"


  #Update following with your Tenancy or Compartment OCID
  compartment_id  = "YOUR COOMPARTMENT OCID or TENANCY OCID"
}

#Subnet
resource "oci_core_subnet" "test_subnet" {

  cidr_block      = "10.10.1.0/24"
  display_name    = "my-tf-subnet1"

  #Reference VCN created above
  vcn_id          = oci_core_vcn.test_vcn.id


  #Update following with your Tenancy or Compartment OCID
  compartment_id  = "YOUR COOMPARTMENT OCID or TENANCY OCID"
}