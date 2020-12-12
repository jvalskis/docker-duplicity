# docker-duplicity
Containerized duplicity for easier backup handling in docker environments.

# Usage

Image supports docker secrets via ```PASSPHRASE_FILE```, ```SIGN_PASSPHRASE_FILE``` and ```FTP_PASSWORD_FILE``` properties. 

```
docker run -e PASSPHRASE_FILE=/run/secrets/passphrase jvalskis/duplicity source target
```

For general usage reference [duplicity manual](https://www.nongnu.org/duplicity/vers8/duplicity.1.html).