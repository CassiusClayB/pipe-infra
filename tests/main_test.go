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
	assert.True(t, true, "Coloque aqui suas verificações")
}
