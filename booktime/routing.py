from channels.auth import AuthMiddlewareStack
from channels.routing import ProtocolTypeRouter, URLRouter
#from django.urls import re_path
#from .auth import TokenGetAuthMiddlewareStack
#from channels.http import AsgiHandler
import main.routing


application = ProtocolTypeRouter ({
    # (http->django views is added by default)
    'websocket': AuthMiddlewareStack(
        URLRouter(
            main.routing.websocket_urlpatterns
        )
    ),
})