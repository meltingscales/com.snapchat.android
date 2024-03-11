
apk download (was too large for Git):
- https://drive.google.com/file/d/1x8FeS2wz9eXeJijC3TBV_JEbOTU99oMh/view?usp=sharing

## Findings summary

### gitleaks

"SafetyNet" API key is leaked.

```
jadx/sources/com/snap/buildconfig/BuildConfig.java#L14

public static final String SAFETYNET_API_KEY = "AIzaSyBw8SH3GKWmBS-HwS7qucQYGqSPRFnYJck";
```

### apkurlgrep

Lots of internal SnapChat API URLs:

```
https://adserver.snapads.com/v1/register
https://gcp.api.snapchat.com/prod/ad/targeting_proxy/v1
https://us-central1-gcp.api.snapchat.com/prod/ad/init/v1
https://gcp.api.snapchat.com/shadow/ad/init/v1
https://usc.adserver.snapads.com/v2/init
https://us-central1-gcp.api.snapchat.com/adserver/v3/get
https://us-central1-gcp.api.snapchat.com/adtracker/v2/track
https://usc.adserver.snapads.com/v2/batch_track
https://gcp.api.snapchat.com/prod/ad/get_ad_topics_preference/v1
https://gcp.api.snapchat.com/prod/ad/update_ad_topics_preference/v1
https://us-central1-gcp.api.snapchat.com/userprofilev2-http/getuserprofilev2
https://europe-west1-gcp.api.snapchat.com/ad_delivery_insights/get_serve_description
```

And some URL routes below those:

```
/v1/connections/disconnect
/v1/connections/update
/v1/privatestorage/deletion
/v1/connections/feature/toggle
/v1/user_profile
/v1/creativekit/attachment/view
/v1/creativekit/web/metadata
/v1/creativekit/attachment/view/checkConsent
/v1/connections
/v1/connections/settings
/v1/cfs/oauth_params
/v1/creativekit/validate
```

### Snyk SAST

Waiting for scan to complete.

### jadx

NSTR.

## Commands

```
adb shell pm path com.snapchat.android

adb pull /data/app/~~c5iUqd7bYj_VsUfXC1d38A==/com.snapchat.android-bxjbOFDVVNfky_2ak0ryiA==/base.apk

mv base.apk com.snapchat.android.apk

~/go/bin/apkurlgrep -a com.snapchat.android.apk > apkurlgrep.txt

apktool d com.snapchat.android.apk

echo "Run jadx-gui, open the APK, and save to "./jadx/"

echo "Make sure to make a commit so gitleaks can work..."

gitleaks detect --report-path gitleaks.json```
