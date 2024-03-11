package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.util.Pair;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class LogoutRequest extends AbstractJsonPandaRequest<LogoutResponse> {
    private static final String BEARER = "bearer";
    private static final String LOGOUT_ENDPOINT = "/auth/relyingPartyLogout";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.LogoutRequest";
    private static final String TOKEN = "token";
    private static final String TOKEN_TYPE = "token_type";
    private String authzToken;

    public LogoutRequest(Context context, AppInfo appInfo, String str) {
        super(context, appInfo);
        this.authzToken = str;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public LogoutResponse generateResponse(HttpResponse httpResponse) {
        return new LogoutResponse(httpResponse);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public String getEndPoint() {
        return LOGOUT_ENDPOINT;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public List<Pair<String, String>> getExtraParameters() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair("token_type", BEARER));
        arrayList.add(new Pair("token", this.authzToken));
        return arrayList;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void logRequest() {
        String str = LOG_TAG;
        MAPLog.pii(str, "Executing logout request", "accessToken=" + this.authzToken);
    }
}
