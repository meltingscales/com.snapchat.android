package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ProfileRequest extends AbstractPandaGetRequest<ProfileResponse> {
    protected static final String API_PREFIX_DEVO_SANDBOX = "api-sandbox.integ";
    protected static final String API_PREFIX_PRE_PROD_SANDBOX = "api.sandbox";
    protected static final String API_PREFIX_PROD_SANDBOX = "api.sandbox";
    private static final String AUTHORIZATION = "Authorization";
    private static final String BEARER_PREFIX = "Bearer ";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.ProfileRequest";
    private static final String PROFILE_ENDPOINT = "/user/profile";
    private String authzToken;
    private boolean sandboxMode;

    public ProfileRequest(Bundle bundle, String str, Context context, AppInfo appInfo) {
        super(context, appInfo);
        this.authzToken = str;
        if (bundle != null) {
            this.sandboxMode = bundle.getBoolean(AuthzConstants.BUNDLE_KEY.SANDBOX.val, false);
        }
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public ProfileResponse generateResponse(HttpResponse httpResponse) {
        return new ProfileResponse(httpResponse);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public String getEndPoint() {
        return PROFILE_ENDPOINT;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public List<Pair<String, String>> getExtraHeaders() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair("Authorization", BEARER_PREFIX + this.authzToken));
        return arrayList;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public List<Pair<String, String>> getExtraParameters() {
        return new ArrayList();
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public boolean isSandboxEnabled() {
        return this.sandboxMode;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void logRequest() {
        String str = LOG_TAG;
        MAPLog.pii(str, "Executing profile request", "accessToken=" + this.authzToken);
    }
}
