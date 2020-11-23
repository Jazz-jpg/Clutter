from django.contrib import admin
#Import all models you want from database
from clutter_db.models import Book
from clutter_db.models import Contacts
from clutter_db.models import Media
from clutter_db.models import User
from clutter_db.models import Tasks
# Register your models here.
admin.site.register(Book)
admin.site.register(Contacts)
admin.site.register(Media)
admin.site.register(User)
admin.site.register(Tasks)



