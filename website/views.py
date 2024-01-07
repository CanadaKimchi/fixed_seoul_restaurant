from django.shortcuts import render

def index(request, templates='index.html'):
    return render(request, templates, {})

def contact(request, templates='contact.html'):
    return render(request, templates, {})

def menu(request, templates='menu.html'):
    return render(request, templates, {})