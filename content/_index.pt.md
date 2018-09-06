# OpenICP-BR

<p style="color: red">Nota: Essa ainda é uma versão alpha. Use somente para testes.</p>

<h1 style="text-align: center">
  <img style="display:inline-block" src="https://raw.githubusercontent.com/OpenICP-BR/wxApp/master/res/logo-512.png" alt="OpenICP-BR logo" 
width="160">
</h1>

<h4 align="center">Uma ferramenta de código aberto para assinaturas digitais legalmente válidas (ICP-Brasil).</h4>

O OpenICP-BR é um aplicativo multiplataforma (Linux, macOS, Windows) para a área/mesa de trabalho para assinar e verificar assinaturas digitais de arcordo com o <a href="http://www.iti.gov.br/icp-brasil" target="_blank">ICP-Brasil</a> (Infraestrutura de Chaves Públicas Brasileira).

## Capturas de Tela (Screenshots)

![Painel de Certificados](https://github.com/OpenICP-BR/wxApp/raw/develop/docs/screenshots/CertsPanel.png)

![Painel de Assinar](https://github.com/OpenICP-BR/wxApp/raw/develop/docs/screenshots/SignPanel.png)


## Instalação

[Veja todas as versões publicadas](https://github.com/OpenICP-BR/wxApp/releases).

### OS X

1. Baixe o arquivo [OpenICP-BR-v0.2.2.dmg](https://github.com/OpenICP-BR/wxApp/releases/download/v0.2.2/OpenICP-BR-v0.2.2.dmg).
2. Abra-o e arraste o app para a pasta `Aplicativos`.
3. Pronto!

### Windows

1. Baixe o arquivo 
[Instalador-OpenICP-BR-v0.2.2-i686.exe](https://github.com/OpenICP-BR/wxApp/releases/download/v0.2.2/Instalador-OpenICP-BR-v0.2.2-i686.exe).
2. Execute-o.
3. Siga as instruções do instalador.
4. Pronto!

OBS: Não é necessária permissão de administrador para instalar a versão para Windows, já que esta *não* instala em `C:\Arquivos de Programas (x86)`, mas sim em `C:\Usuários\Meu Usuário\AppData\Local`.

### Linux

#### Arch Linux

1. Instale pelo AUR: `pacaur -S openicp-br`.

OU

1. Baixe o arquivo 
[openicp-br-0.2.2-1-x86_64.pkg.tar.xz](https://github.com/OpenICP-BR/wxApp/releases/download/v0.2.2/openicp-br-0.2.2-1-x86_64.pkg.tar.xz).
2. Instale-o: `sudo pacman -U openicp-br-0.2.2-1-x86_64.pkg.tar.xz`.

#### Outras distribuições Linux

1. Baixe o arquivo 
[OpenICP-BR-v0.2.2-x86_64.tar.gz](https://github.com/OpenICP-BR/wxApp/releases/download/v0.2.2/OpenICP-BR-v0.2.2-x86_64.tar.gz).
2. Verifique se o [wxWidgets](https://wxwidgets.org) está instalado.
3. Extaria-o no diretório raíz: `sudo tar xvf OpenICP-BR-v0.2.2-x86_64.tar.gz -C /`.

## Funcionalidades

- [x] Adicionar certificados
- [x] Assinar documentos
- [ ] Verificar assinaturas
- [ ] Checar as CRLs (Listas de Certificados Revogados)
- [ ] Suportar certificados em smartcards
- [ ] Atualizações automáticas

## Feito com
- [wxWidgets](https://wxwidgets.org)
- [OpenSSL](https://www.openssl.org)

## Licença

[AGPL - Licença Pública Geral Affero GNU](http://licencas.softwarelivre.org/agpl-3.0.pt-br.html)
