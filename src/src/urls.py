from django.urls import path
from django.contrib import admin
from rest_framework import routers
from django.urls import path, include
from first.views import UserProfileListCreateView, UserRegistrationView, UserViewSet

router = routers.SimpleRouter()
router.register(r'users', UserViewSet)


urlpatterns = [
    path('users/', UserProfileListCreateView.as_view(), name='user-profile-list-create'),
    path('register/', UserRegistrationView.as_view(), name='user_registration'),
    path('', UserProfileListCreateView.as_view(), name='user_profile_list_create'),
    path('admin/', admin.site.urls),
]