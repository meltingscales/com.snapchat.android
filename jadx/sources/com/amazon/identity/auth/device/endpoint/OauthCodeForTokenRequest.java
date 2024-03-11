package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.util.Pair;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
class OauthCodeForTokenRequest extends AbstractOauthTokenRequest<OauthCodeForTokenResponse> {
    protected static final String AUTHORIZATION_CODE_GRANT = "authorization_code";
    protected static final String AUTHORIZATION_CODE_PARAM = "code";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.OauthCodeForTokenRequest";
    protected static final String REDIRECT_URI_PARAM = "redirect_uri";
    private final String mCode;
    private final String mCodeVerifier;
    private final String mDirectedId;
    private final String mRedirectUri;

    public OauthCodeForTokenRequest(String str, String str2, String str3, String str4, AppInfo appInfo, Context context) throws AuthError {
        super(context, appInfo);
        this.mCode = str;
        this.mRedirectUri = str3;
        this.mDirectedId = str4;
        this.mCodeVerifier = str2;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public OauthCodeForTokenResponse generateResponse(HttpResponse httpResponse) {
        return new OauthCodeForTokenResponse(httpResponse, getAppFamilyId(), this.mDirectedId);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractOauthTokenRequest
    public List<Pair<String, String>> getExtraOauthTokenRequestParameters() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair("code", this.mCode));
        arrayList.add(new Pair(REDIRECT_URI_PARAM, this.mRedirectUri));
        arrayList.add(new Pair("code_verifier", this.mCodeVerifier));
        return arrayList;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractOauthTokenRequest
    public String getGrantType() {
        return AUTHORIZATION_CODE_GRANT;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void logRequest() {
        MAPLog.pii(LOG_TAG, "Executing OAuth Code for Token Exchange. redirectUri=" + this.mRedirectUri + " appId=" + getAppFamilyId(), "code=" + this.mCode);
    }
}
