# Alura Space

**Alura Space** é um projeto desenvolvido durante o curso ***Django: Templates e boas práticas*** oferecido pela Alura. O objetivo deste projeto é aprender e aplicar conceitos de desenvolvimento web utilizando o framework Django, com foco em templates e boas práticas.

## Instalação

Clone o repositório

```bash
git clone https://github.com/Alberto-Frigatto/alura-space.git
```

Vá para o repositório, onde você clonou

```bash
cd path/to/repository/alura-space
```

Build the docker image

```bash
docker build -t alura_space .
```

Por fim, crie um container docker:

```bash
docker run --name alura_space_container \
-p 8000:8000 \
alura_space
```

Depois disso, você poderá acessar o app em `http://127.0.0.1:8000` ou `http://localhost:8000`
