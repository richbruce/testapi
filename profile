{
    "profile": {
        "personal": {
            "username": "rbruce",
            "first": "rich",
            "last": "bruce",
            "email": "rbruce@gmail.com",
            "passHash": "fkdlasfjlsa",
            "account_type": "stock",
            "package": "professional",
            "payment_current": true
        },
        "accounts": [{
            "name": "account1",
            "broker": "IB",
            "type": "stock",
            "balance": 35000,
            "min_balance": 25000,
            "trade_balance": 10000,
            "leverage": 4,
            "commision": {
                "by_trade": true,
                "min": 4.95,
                "per_unit": 0.0
            }
        }, {
            "name": "account2",
            "broker": "forex.com",
            "type": "forex",
            "balance": 15000,
            "min_balance": 5000,
            "trade_balance": 10000,
            "leverage": 50,
            "commision": {
                "by_trade": false,
                "min": 4.95,
                "per_unit": 0.0007
            }
        }],
        "stratagies": [{
            "account": "account1",
            "name": "morning open",
            "risk": {
                "by_percentage": false,
                "%": 0.01,
                "$": 100
            },
            "criteria": ["+5% gapup", "Mondays only", "Wide Range open bar"]

        }]
    }
}
