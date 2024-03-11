package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.dataobject.Scope;
import com.amazon.identity.auth.device.utils.ScopeUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class CreateCodePairRequest extends AbstractJsonPandaRequest<CreateCodePairResponse> {
    private static final String APP_CLIENT_ID_PARAM = "client_id";
    private static final String CREATE_CODE_PAIR_ENDPOINT = "/auth/O2/create/codepair";
    private static final String DEVICE_CODE_GRANT = "device_code";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.CreateCodePairRequest";
    private static final String RESPONSE_TYPE_PARAM = "response_type";
    private static final String SCOPE = "scope";
    private static final String SCOPE_DATA = "scope_data";
    private final String mAppId;
    private final String mClientId;
    private final Scope[] mScopes;

    public CreateCodePairRequest(Context context, AppInfo appInfo, Scope[] scopeArr) {
        super(context, appInfo);
        this.mScopes = scopeArr;
        this.mClientId = appInfo.getClientId();
        this.mAppId = appInfo.getAppFamilyId();
    }

    private String generateScopeDataStringWithScopeName(Scope scope) throws JSONException {
        JSONObject jSONObject = new JSONObject(scope.getScopeData());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(scope.getScopeName(), jSONObject);
        return jSONObject2.toString();
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public CreateCodePairResponse generateResponse(HttpResponse httpResponse) {
        return new CreateCodePairResponse(httpResponse, this.mAppId, ScopeUtils.getScopeNamesFromScopeArray(this.mScopes));
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public String getEndPoint() {
        return CREATE_CODE_PAIR_ENDPOINT;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public List<Pair<String, String>> getExtraParameters() throws AuthError {
        Scope[] scopeArr;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(RESPONSE_TYPE_PARAM, DEVICE_CODE_GRANT));
        for (Scope scope : this.mScopes) {
            arrayList.add(new Pair("scope", scope.getScopeName()));
            if (!TextUtils.isEmpty(scope.getScopeData())) {
                try {
                    arrayList.add(new Pair(SCOPE_DATA, generateScopeDataStringWithScopeName(scope)));
                } catch (JSONException unused) {
                    MAPLog.e(LOG_TAG, "Error create JSON scope data object");
                    throw new AuthError("Error create JSON scope data object", AuthError.ERROR_TYPE.ERROR_JSON);
                }
            }
        }
        arrayList.add(new Pair("client_id", this.mClientId));
        return arrayList;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void logRequest() {
        MAPLog.i(LOG_TAG, "Executing code pair generation");
    }
}
