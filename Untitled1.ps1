﻿curl -H 'Accept: application/json; indent=4' -u dispatch@booktime.domain:abcabcabc http://127.0.0.1:8000/api/orderlines/ -d '{"count": 2, "next": null, "previous":null, "results":[{"id":10, "order": "http://127.0.0.1:8000/api/orders/9/", "product": "Siddhartha","status": 10 }, {"id": 11, "order": "http://127.0.0.1:8000/api/orders/9/", "product": "Backgammon for dummies", "status":10}]}'
    