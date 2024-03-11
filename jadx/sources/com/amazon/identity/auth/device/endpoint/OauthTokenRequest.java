package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.util.Pair;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.token.RefreshAtzToken;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
class OauthTokenRequest extends AbstractOauthTokenRequest<OauthTokenResponse> {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.OauthTokenRequest";
    protected static final String REFRESH_TOKEN = "refresh_token";
    protected static final String REFRESH_TOKEN_GRANT = "refresh_token";
    private final RefreshAtzToken mRefreshToken;

    public OauthTokenRequest(Context context, RefreshAtzToken refreshAtzToken, AppInfo appInfo) throws AuthError {
        super(context, appInfo);
        this.mRefreshToken = refreshAtzToken;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public OauthTokenResponse generateResponse(HttpResponse httpResponse) {
        return new OauthTokenResponse(httpResponse, getAppFamilyId(), null);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractOauthTokenRequest
    public List<Pair<String, String>> getExtraOauthTokenRequestParameters() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(AbstractJSONTokenResponse.REFRESH_TOKEN, this.mRefreshToken.toString()));
        return arrayList;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractOauthTokenRequest
    public String getGrantType() {
        return AbstractJSONTokenResponse.REFRESH_TOKEN;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void logRequest() {
        MAPLog.pii(LOG_TAG, "Executing OAuth access token exchange. appId=" + getAppFamilyId(), "refreshAtzToken=" + this.mRefreshToken.toString());
    }
}
