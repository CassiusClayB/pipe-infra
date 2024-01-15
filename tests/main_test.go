package test

import (
	"testing"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
)

func TestTerraformExample(t *testing.T) {
	t.Parallel()

	options := &terraform.Options{
		// O caminho relativo ao diretório do teste para o diretório do módulo
		TerraformDir: "../../",
	}

	// Ao finalizar os testes, destrua os recursos criados
	defer terraform.Destroy(t, options)

	// Execute `terraform init` e `terraform apply`. Falha no teste se houver erro
	terraform.InitAndApply(t, options)

	// Verifique se os recursos esperados foram criados
	s3BucketName := terraform.Output(t, options, "s3_bucket_name")
	assert.NotEmpty(t, s3BucketName, "O nome do bucket S3 não deve estar vazio.")

	vpcID := terraform.Output(t, options, "vpc_id")
	assert.NotEmpty(t, vpcID, "O ID da VPC não deve estar vazio.")

	subnetIDs := terraform.OutputList(t, options, "subnet_ids")
	assert.NotEmpty(t, subnetIDs, "A lista de IDs das Subnets não deve estar vazia.")

	ec2InstancePublicIP := terraform.Output(t, options, "ec2_instance_public_ip")
	assert.NotEmpty(t, ec2InstancePublicIP, "O endereço IP público da instância EC2 não deve estar vazio.")
}
