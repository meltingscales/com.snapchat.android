package com.amazon.identity.auth.device.endpoint;

import com.amazon.identity.auth.device.AuthError;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class LogoutResponse extends AbstractJSONTokenResponse {
    private JSONObject logoutResponse;

    public LogoutResponse(HttpResponse httpResponse) {
        super(httpResponse);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public void doParse(JSONObject jSONObject) throws IOException, JSONException, AuthError {
        this.logoutResponse = jSONObject;
    }

    public JSONObject getLogoutResponse() {
        return this.logoutResponse;
    }
}
