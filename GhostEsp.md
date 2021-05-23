# Ghost-Esp

Ghost fork to translate member email messages to Spanish and whatever extra is required.

## Approach

Recreate official Docker image just overwritting the modified files to translate text into Spanish.

## Modified files:

- core/server/services/members/emails/signin.js
- core/server/services/members/emails/signup.js
- core/server/services/members/emails/subscribe.js
- core/server/services/members/emails/updateEmail.js
- core/frontend/helpers/tpl/content-cta.hbs

## How to use

1. Launch the `docker-build.sh` or `docker-build.bat` script to create ghost-esp docker image.
2. Launch the docker-esp image as if it were the official Ghost image. Member email messages will be sent in Spanish.
