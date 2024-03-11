package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.util.Pair;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.endpoint.Response;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractOauthTokenRequest<T extends Response> extends AbstractPandaRequest<T> {
    private static final String APP_CLIENT_ID_PARAM = "client_id";
    protected static final String GRANT_TYPE_PARAM = "grant_type";
    protected static final String OAUTH_END_POINT = "/auth/o2/token";
    private final String appFamilyId;
    private final String clientId;

    public AbstractOauthTokenRequest(Context context, AppInfo appInfo) throws AuthError {
        super(context, appInfo);
        if (appInfo == null) {
            throw new AuthError("Appinfo can not be null to make an OAuthTokenRequest", AuthError.ERROR_TYPE.ERROR_UNKNOWN);
        }
        this.appFamilyId = appInfo.getAppFamilyId();
        this.clientId = appInfo.getClientId();
    }

    public String getAppFamilyId() {
        return this.appFamilyId;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public String getEndPoint() {
        return OAUTH_END_POINT;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public List<Pair<String, String>> getExtraHeaders() {
        return new ArrayList();
    }

    public abstract List<Pair<String, String>> getExtraOauthTokenRequestParameters();

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public List<Pair<String, String>> getExtraParameters() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(GRANT_TYPE_PARAM, getGrantType()));
        arrayList.add(new Pair("client_id", this.clientId));
        List<Pair<String, String>> extraOauthTokenRequestParameters = getExtraOauthTokenRequestParameters();
        if (extraOauthTokenRequestParameters != null) {
            arrayList.addAll(extraOauthTokenRequestParameters);
        }
        return arrayList;
    }

    public abstract String getGrantType();
}
