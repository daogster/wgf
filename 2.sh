command line alloy linux below:
./xmrig --donate-level 0 --api-port 5661 --max-cpu-usage 100 -o alloy.ingest.cryptoknight.cc -u AAz3qdpLqoV5dWyqxYhzST2FUqCtovpRzGho7TCATGxr9Mj42ynVEabd5qpg71uXFYDiaoTKLpsiZDAbbxqFqHewKmuKR3Z -p x --variant xao -k

confgi.json below:
{
    "algo": "cryptonight",
    "api": {
        "port": 5661,
        "access-token": null,
        "worker-id": null,
        "ipv6": false,
        "restricted": true
    },
    "av": 0,
    "background": false,
    "colors": true,
    "cpu-affinity": null,
    "cpu-priority": null,
    "donate-level": 0,
    "huge-pages": true,
    "hw-aes": null,
    "log-file": null,
    "max-cpu-usage": 100,
    "pools": [
        {
            "url": "alloy.ingest.cryptoknight.cc",
            "user": "AAz3qdpLqoV5dWyqxYhzST2FUqCtovpRzGho7TCATGxr9Mj42ynVEabd5qpg71uXFYDiaoTKLpsiZDAbbxqFqHewKmuKR3Z",
            "pass": "x",
            "keepalive": true,
            "nicehash": false,
            "variant": "xao",
            "tls": false,
            "tls-fingerprint": null
        }
    ],
    "print-time": 60,
    "retries": 5,
    "retry-pause": 5,
    "safe": false,
    "syslog": false,
    "threads": null
}