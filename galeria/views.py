from django.shortcuts import render
from django.http import HttpRequest


def index(request: HttpRequest):
    return render(request, 'galeria/index.html')


def imagem(request: HttpRequest):
    return render(request, 'galeria/imagem.html')
