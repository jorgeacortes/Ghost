from ghost:4.5.0

COPY core/server/services/members/emails/signin.js /var/lib/ghost/current/core/server/services/members/emails/signin.js
COPY core/server/services/members/emails/signup.js /var/lib/ghost/current/core/server/services/members/emails/signup.js
COPY core/server/services/members/emails/subscribe.js /var/lib/ghost/current/core/server/services/members/emails/subscribe.js
COPY core/server/services/members/emails/updateEmail.js /var/lib/ghost/current/core/server/services/members/emails/updateEmail.js
COPY core/frontend/helpers/tpl/content-cta.hbs /var/lib/ghost/current/core/frontend/helpers/tpl/content-cta.hbs
