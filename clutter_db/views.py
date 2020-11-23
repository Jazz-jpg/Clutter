from django.shortcuts import render #will render/show web files
from django.http import HttpResponse

# Create your views here.

'''
def index (request):
    return HttpResponse( "Hello, welcome to the index page.")
'''
def index(request):
    return render(request, 'clutter_db/login.html') 
    # reder takes 2 args: request which is a webapp thing
    # and the path of the template containing your html file 
    # when you specify any html file django will look for a templates folder 
    # so create a folder called templates in your project folder.
    # within templates folder you will also create classicmodels sub-folder 
    # since in the path we have written classicmodels/login.html
    # and then create login.html in that folder 

