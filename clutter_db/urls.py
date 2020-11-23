from django.urls import path
from. import views

# Once you have added this, navigate to your project dependency folder and 
# add the path to this file in the urls.py of your project

urlpatterns = [
    path ('', views.index, name='index'), # localhost:8000 or localhost:8000/login
    #Examples
    # path('$/', views.posts, name = 'posts'), #This will allow acces to the views for these URL operations
    # path('$/', views.comments, name='comments'),
    
]