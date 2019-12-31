# RegHex

RegHex is a collection of regexes for every use. <br/>
I have also made every regex ready to use with [gf](https://github.com/tomnomnom/gf), so that you can copy them into your `~/.gf` directory.
<br/> <br/>
If you don't like the grep flags I use, you can simply replace the flags with `change_flags.sh`.
Therefore, go in your `.gf` directory with the `.json` files. Now simply run: `bash /path/to/change_flags.sh -MyFlags`.

## Table of Contents

- [Artifactory API Token](https://github.com/0x41CoreDump/RegHex#Artifactory-API-Token)
- [Artifactory Password](https://github.com/0x41CoreDump/RegHex#Artifactory-Password)
- [Authorization Basic](https://github.com/0x41CoreDump/RegHex#Authorization-Basic)
- [Authorization Bearer](https://github.com/0x41CoreDump/RegHex#Authorization-Bearer)
- [AWS Client ID](https://github.com/0x41CoreDump/RegHex#AWS-Client-ID)
- [AWS MWS Key](https://github.com/0x41CoreDump/RegHex#AWS-MWS-Key)
- [AWS Secret Key](https://github.com/0x41CoreDump/RegHex#AWS-Secret-Key)
- [Base32](https://github.com/0x41CoreDump/RegHex#Base32)
- [Base64](https://github.com/0x41CoreDump/RegHex#Base64)
- [Basic Auth Credentials](https://github.com/0x41CoreDump/RegHex#Basic-Auth-Credentials)
- [Cloudinary Basic Auth](https://github.com/0x41CoreDump/RegHex#Cloudinary-Basic-Auth)
- [Facebook Access Token](https://github.com/0x41CoreDump/RegHex#Facebook-Access-Token)
- [Facebook Client ID](https://github.com/0x41CoreDump/RegHex#Facebook-Client-ID)
- [Facebook Oauth](https://github.com/0x41CoreDump/RegHex#Facebook-Oauth)
- [Facebook Secret Key](https://github.com/0x41CoreDump/RegHex#Facebook-Secret-Key)
- [Github](https://github.com/0x41CoreDump/RegHex#Github)
- [Google API Key](https://github.com/0x41CoreDump/RegHex#Google-API-Key)
- [Google Cloud Platform API Key](https://github.com/0x41CoreDump/RegHex#Google-Cloud-Platfrom-API-Key)
- [Google Drive API Key](https://github.com/0x41CoreDump/RegHex#Google-Drive-API-Key)
- [Goole Drive Oauth](https://github.com/0x41CoreDump/RegHex#Google-Drive-Oauth)
- [Google Gmail API Key](https://github.com/0x41CoreDump/RegHex#Google-Gmail-API-Key)
- [Google Gmail Oauth](https://github.com/0x41CoreDump/RegHex#Google-Gmail-Oauth)
- [Google OAuth Access Token](https://github.com/0x41CoreDump/RegHex#Google-Oauth-Access-Token)
- [Google Youtube API Key](https://github.com/0x41CoreDump/RegHex#Google-Youtube-API-Key)
- [Google Youtube Oauth](https://github.com/0x41CoreDump/RegHex#Google-Youtube-Oauth)
- [Heroku API Key](https://github.com/0x41CoreDump/RegHex#Heroku-API-Key)
- [IPv4](https://github.com/0x41CoreDump/RegHex#IPv4)
- [IPv6](https://github.com/0x41CoreDump/RegHex#IPv6)
- [Javascript Variables](https://github.com/0x41CoreDump/RegHex#Javascript-Variables)
- [LinkedIn Client ID](https://github.com/0x41CoreDump/RegHex#LinkedIn-Client-ID)
- [LinkedIn Secret Key](https://github.com/0x41CoreDump/RegHex#LinkedIn-Secret-Key)
- [Mailchamp API Key](https://github.com/0x41CoreDump/RegHex#Mailchamp-API-Key)
- [Mailgun API Key](https://github.com/0x41CoreDump#Mailgun-API-Key)
- [MailTo:](https://github.com/0x41CoreDump/RegHex#MailTo)
- [MD5 Hash](https://github.com/0x41CoreDump/RegHex#MD5-Hash)
- [Picatic API Key](https://github.com/0x41CoreDump/RegHex#Picatic-API-Key)
- [Slack Token](https://github.com/0x41CoreDump/RegHex#Slack-Token)
- [Slack Webhook](https://github.com/0x41CoreDump/RegHex#Slack-Webhook)
- [Square Access Token](https://github.com/0x41CoreDump/RegHex#Square-Access-Token)
- [Square Oauth Secret](https://github.com/0x41CoreDump/RegHex#Square-Ouath-Secret)
- [Stripe API Key](https://github.com/0x41CoreDump/RegHex#Stripe-API-Key)
- [Twilio API Key](https://github.com/0x41CoreDump/RegHex#Twilio-API-Key)
- [Twitter Client ID](https://github.com/0x41CoreDump/RegHex#Twitter-Client-ID)
- [Twitter Oauth](https://github.com/0x41CoreDump/RegHex#Twitter-Oauth)
- [Twitter Secret Key](https://github.com/0x41CoreDump/RegHex#Twitter-Secret-Key)
- [URL Parameter](https://github.com/0x41CoreDump/RegHex#URL-Parameter)
- [URLs](https://github.com/0x41CoreDump/RegHex#URLs)
- [Credits](https://github.com/0x41CoreDump/RegHex#Credits)

### Artifactory API Token
```
(?:\s|=|:|"|^)AKC[a-zA-Z0-9]{10,}
```

### Artifactory Password
```
(?:\s|=|:|"|^)AP[\dABCDEF][a-zA-Z0-9]{8,}
```

### Authorization Basic
```
basic [a-zA-Z0-9_\\-:\\.=]+
```

### Authorization Bearer
```
bearer [a-zA-Z0-9_\\-\\.=]+
```

### AWS Client ID
```
(A3T[A-Z0-9]|AKIA|AGPA|AIDA|AROA|AIPA|ANPA|ANVA|ASIA)[A-Z0-9]{16}
```

### AWS MWS Key
```
amzn\.mws\.[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}
```

### AWS Secret Key
```
(?i)aws(.{0,20})?(?-i)['\"][0-9a-zA-Z\/+]{40}['\"]
```

### Base32
```
(?:[A-Z2-7]{8})*(?:[A-Z2-7]{2}={6}|[A-Z2-7]{4}={4}|[A-Z2-7]{5}={3}|[A-Z2-7]{7}=)?
```

### Base64
```
(eyJ|YTo|Tzo|PD[89]|aHR0cHM6L|aHR0cDo|rO0)[a-zA-Z0-9+/]+={0,2}
```

### Basic Auth Credentials
```
(?<=:\/\/)[a-zA-Z0-9]+:[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+
```

### Cloudinary Basic Auth
```
cloudinary:\/\/[0-9]{15}:[0-9A-Za-z]+@[a-z]+
```

### Facebook Access Token
```
EAACEdEose0cBA[0-9A-Za-z]+
```

### Facebook Client ID
```
(?i)(facebook|fb)(.{0,20})?['\"][0-9]{13,17}
```

### Facebook Oauth
```
[f|F][a|A][c|C][e|E][b|B][o|O][o|O][k|K].*['|\"][0-9a-f]{32}['|\"]
```

### Facebook Secret Key
```
(?i)(facebook|fb)(.{0,20})?(?-i)['\"][0-9a-f]{32}
```

### Github
```
(?i)github(.{0,20})?(?-i)['\"][0-9a-zA-Z]{35,40}
```

### Google API Key
```
AIza[0-9A-Za-z\\-_]{35}
```

### Google Cloud Platform API Key
```
(?i)(google|gcp|youtube|drive|yt)(.{0,20})?['\"][AIza[0-9a-z\\-_]{35}]['\"]
```

### Google Drive API Key
```
AIza[0-9A-Za-z\\-_]{35}
```
### Google Drive Oauth
```
[0-9]+-[0-9A-Za-z_]{32}\.apps\.googleusercontent\.com
```

### Google Gmail API Key
```
AIza[0-9A-Za-z\\-_]{35}
```

### Google Gmail Oauth
```
[0-9]+-[0-9A-Za-z_]{32}\.apps\.googleusercontent\.com
```

### Google Oauth Access Token
```
ya29\\.[0-9A-Za-z\\-_]+
```

### Google Youtube API Key
```
AIza[0-9A-Za-z\\-_]{35}
```

### Google Youtube Oauth
```
[0-9]+-[0-9A-Za-z_]{32}\.apps\.googleusercontent\\.com
```

### Heroku API Key
```
[h|H][e|E][r|R][o|O][k|K][u|U].{0,30}[0-9A-F]{8}-[0-9A-F]{4}-[0-9A-F]{4}-[0-9A-F]{4}-[0-9A-F]{12}
```

### IPv4
```
\b(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)(\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)){3}\b
```

### IPv6
```
(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))
```

### Javascript Variables
```
(?:const|let|var)\s+\K(\w+?)(?=[;.=\s])
```

### LinkedIn Client ID
```
(?i)linkedin(.{0,20})?(?-i)['\"][0-9a-z]{12}['\"]
```

### LinkedIn Secret Key
```
(?i)linkedin(.{0,20})?['\"][0-9a-z]{16}['\"]
```

### Mailchamp API Key
```
[0-9a-f]{32}-us[0-9]{1,2}
```

### Mailgun API Key
```
key-[0-9a-zA-Z]{32}
```

### Mailto:
```
(?<=mailto:)[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9.-]+
```

### MD5 Hash
```
[a-f0-9]{32}
```

### Picatic API Key
```
sk_live_[0-9a-z]{32}
```

### Slack Token
```
xox[baprs]-([0-9a-zA-Z]{10,48})?
```

### Slack Webhook
```
https://hooks.slack.com/services/T[a-zA-Z0-9_]{8}/B[a-zA-Z0-9_]{8}/[a-zA-Z0-9_]{24}
```

### Stripe API Key
```
(?:r|s)k_live_[0-9a-zA-Z]{24}
```

### Square Access Token
```
sqOatp-[0-9A-Za-z\\-_]{22}
```

### Square Oauth Secret
```
sq0csp-[ 0-9A-Za-z\\-_]{43}
```

### Twilio API Key
```
SK[0-9a-fA-F]{32}
```

### Twitter Client ID
```
(?i)twitter(.{0,20})?['\"][0-9a-z]{18,25}
```

### Twitter Oauth
```
[t|T][w|W][i|I][t|T][t|T][e|E][r|R].{0,30}['\"\\s][0-9a-zA-Z]{35,44}['\"\\s]
```

### Twitter Secret Key
```
(?i)twitter(.{0,20})?['\"][0-9a-z]{35,44}
```

### URL Parameter
```
(?<=\?|\&)[a-zA-Z0-9_]+(?=\=)
```

### URLs
With HTTP Protocol:
```
https?:\/\/(www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9()]{1,6}\b([-a-zA-Z0-9()@:%_\+.~#?&//=]*)
```
Without Protocol: 
```
[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9()]{1,6}\b([-a-zA-Z0-9()@:%_\+.~#?&//=]*)
```

# Credits
- [TomNomNom](https://github.com/tomnomnom) and his repo [gf](https://github.com/tomnomnom/gf)
- [gitleaks](https://github.com/zricethezav/gitleaks)
- [truffleHog](https://github.com/dxa4481/truffleHog)
- https://stackoverflow.com/questions/53497/regular-expression-that-matches-valid-ipv6-addresses
- https://stackoverflow.com/questions/3809401/what-is-a-good-regular-expression-to-match-a-url
- https://stackoverflow.com/questions/44654809/regex-to-match-ip-addresses
