# pipe-infra-estudo

# Visão Geral
Este projeto visa simplificar a criação e gestão de infraestrutura na nuvem AWS. Inicialmente, a infraestrutura é configurada com componentes essenciais, como buckets, redes, bancos de dados e máquinas virtuais, fornecendo uma base robusta para hospedar aplicações. Além disso, integra funcionalidades avançadas, incluindo monitoramento, visão de custos e alertas para garantir uma operação eficiente e otimizada.

Ao longo do tempo, serão adicionadas novas features de infraestrutura para atender às demandas em constante evolução. O pipeline automatizado facilita a aplicação de mudanças na infraestrutura, garantindo uma abordagem segura e controlada para implementações contínuas.

# Principais Recursos:

Criação de Infraestrutura AWS (buckets, redes, bancos de dados, máquinas virtuais, etc.).
Funcionalidades avançadas, como monitoramento e alertas.
Adição contínua de novas features de infraestrutura.
Pipeline automatizado para mudanças e atualizações na infraestrutura.
Este projeto oferece uma abordagem flexível e escalável para a gestão de infraestrutura na AWS, proporcionando uma base sólida para hospedar e escalar suas aplicações de maneira eficiente.

# Pré-requisitos
Conta AWS:
É necessário ter uma conta ativa na AWS. Caso não possua, você pode criar uma aqui.

Credenciais AWS:
Configure as credenciais AWS para autenticar o Terraform com a sua conta. Você pode configurar as credenciais utilizando o AWS CLI ou definindo as variáveis de ambiente AWS_ACCESS_KEY_ID e AWS_SECRET_ACCESS_KEY.

Chaves SSH (Opcional):
Se estiver provisionando instâncias EC2 ou outros recursos que exigem acesso SSH, é recomendável criar chaves SSH. Certifique-se de possuir as chaves e ajuste as configurações conforme necessário.

Permissões do IAM (Identity and Access Management):
Garanta que as credenciais utilizadas pelo Terraform possuam as permissões adequadas para criar, modificar e excluir recursos na AWS. Recomenda-se seguir o princípio de menor privilégio e criar um usuário IAM com as permissões mínimas necessárias.

# Status do Projeto
OnGoing  

# Roadmap

I. Configuração de Pipeline de CI/CD 
Você receberá um projeto de uma aplicação web fictícia, juntamente com o código fonte e os testes associados. Seu objetivo é configurar um pipeline de integração e entrega contínua (CI/CD) para  automatizar o processo de construção, teste e implantação da aplicação. 
Passos: 
1. Configuração do Repositório: 
a. Crie um repositório no GitLab (ou na ferramenta de sua escolha) para este projeto; 
b. Utilize este repositório para armazenar o código fonte da aplicação recebida em  conjunto com esse documento. 
2. Configuração de um pipeline que automatize os seguintes passos: 
a. Construção da aplicação a partir do código fonte; 
b. Execução dos testes fornecidos com o código do item 1b e aqueles que entender que  são necessários; 
c. Empacotamento da aplicação para distribuição; 
d. Implementação automática da aplicação em um ambiente de produção. 
3. Garantia de Integridade e Disponibilidade 
a. Explique como você asseguraria a integridade e disponibilidade do sistema, caso ele  já estivesse em produção, durante cada etapa do pipeline. 
Objetivos da avaliação: 
• Capacidade de configurar um pipeline de CI/CD. 
• Compreensão dos conceitos de integração contínua e entrega contínua. 
• Familiaridade com ferramentas de CI/CD e a capacidade de utilizá-las de forma eficaz. 
II. Automatização de Implantação e Escalabilidade 
Neste cenário precisamos implantar a aplicação web fictícia que foi configurada no pipeline de  CI/CD criado no item I deste documento, Configuração de Pipeline de CI/CD. 
Passos: 
1. Configuração de Ambiente AWS: Crie um ambiente AWS (por exemplo, uma instância EC2  ou um cluster ECS) onde a aplicação será implantada. 
      2. Automação da Implantação: Use Terraform, CloudFormation ou outra ferramenta de  infraestrutura como código para automatizar a criação e configuração do ambiente AWS. 
3. Integração com CI/CD: Integre o pipeline de CI/CD existente com a automação de  implantação no ambiente AWS, de maneira a possibilitar o deploy automático da aplicação  criada no item I deste documento, Configuração de Pipeline de CI/CD. 
Objetivo da Avaliação: 
• Proficiência em ferramentas de IaaC, como Terraform ou CloudFormation.
• Conhecimento prático em ambientes AWS. 
• Capacidade de integrar a automação de implantação com o pipeline de CI/CD.
Este conteúdo é PÚBLICO | This content is PUBLIC 

III. Soluções Proativas de Monitoramento e Desempenho 
Descreva como implementaria soluções proativas para monitorar a saúde e o desempenho de um  ambiente de nuvem AWS, abordando a configuração de alertas, métricas-chave a serem  monitoradas e como lidaria com possíveis problemas. 
Objetivos da avaliação:  
• Conhecimento em monitoramento e alertas utilizando ferramentas, como Prometheus,  Splunk, New Relic Zabbix etc. 
• Capacidade de planejar e implementar soluções proativas de monitoramento.
Este conteúdo é PÚBLICO | This content is PUBLIC 

# FAQ
Para dúvidas falar com Cassius clay, no e-mail: Cassiussilvafilho@gmail.com

# Como Contribuir
Projeto # privado
# Autores
Cassius clay
