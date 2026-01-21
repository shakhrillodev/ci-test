from django.http import HttpResponse


def index(request):
    return HttpResponse("Testing to see if actions work")