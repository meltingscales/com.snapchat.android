package com.amazon.identity.auth.device.endpoint;

import android.text.TextUtils;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.InsufficientScopeAuthError;
import com.amazon.identity.auth.device.InvalidTokenAuthError;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ProfileResponse extends AbstractJSONTokenResponse {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.ProfileResponse";
    private JSONObject profileResponse;

    public ProfileResponse(HttpResponse httpResponse) {
        super(httpResponse);
    }

    private boolean isInsufficientScope(String str, String str2) {
        return "insufficient_scope".equals(str);
    }

    private boolean isInvalidToken(String str, String str2) {
        return "invalid_token".equals(str) || ("invalid_request".equals(str) && !TextUtils.isEmpty(str2) && str2.contains(AbstractJSONTokenResponse.ACCESS_TOKEN));
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public void doParse(JSONObject jSONObject) throws IOException, JSONException, AuthError {
        this.profileResponse = jSONObject;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public JSONObject extractResponseJSONObject(JSONObject jSONObject) throws JSONException {
        return jSONObject;
    }

    public JSONObject getProfileResponse() {
        return this.profileResponse;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public String getVersion() {
        return "3.0.7";
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public void handleJSONError(JSONObject jSONObject) throws AuthError, JSONException {
        try {
            String string = jSONObject.getString(AuthorizationResponseParser.ERROR);
            if (!TextUtils.isEmpty(string)) {
                String string2 = jSONObject.getString(AuthorizationResponseParser.ERROR_DESCRIPTION);
                if (!isInsufficientScope(string, string2)) {
                    if (isInvalidToken(string, string2)) {
                        String str = LOG_TAG;
                        MAPLog.pii(str, "Invalid Token in exchange.", "info=" + jSONObject);
                        throw new InvalidTokenAuthError("Invalid Token in exchange. " + jSONObject);
                    }
                    String str2 = LOG_TAG;
                    MAPLog.pii(str2, "Server error doing authorization exchange.", "info=" + jSONObject);
                    throw new AuthError("Server error doing authorization exchange. " + jSONObject, AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
                }
                String str3 = LOG_TAG;
                MAPLog.pii(str3, "Insufficient scope in token in exchange.", "info=" + jSONObject);
                throw new InsufficientScopeAuthError("Profile request not valid for authorized scopes");
            }
        } catch (JSONException unused) {
            if (TextUtils.isEmpty(null)) {
                return;
            }
            throw new AuthError(AbstractC38597oO2.s("Server Error : ", null), AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
        }
    }
}
