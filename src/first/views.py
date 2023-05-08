from django.contrib.auth.models import User
from rest_framework import generics
from rest_framework import viewsets, routers
from .models import UserProfile
from .serializers import UserProfileSerializer, UserRegistrationSerializer

class UserProfileListCreateView(generics.ListCreateAPIView):
    queryset = UserProfile.objects.all()
    serializer_class = UserProfileSerializer
    
class UserViewSet(viewsets.ModelViewSet):
    queryset = User.objects.all()
    serializer_class = UserRegistrationSerializer

router = routers.DefaultRouter()
router.register(r'users', UserViewSet)

class UserRegistrationView(generics.CreateAPIView):
    queryset = User.objects.all()
    serializer_class = UserRegistrationSerializer