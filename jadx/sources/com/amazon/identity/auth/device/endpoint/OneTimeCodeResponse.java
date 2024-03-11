package com.amazon.identity.auth.device.endpoint;

import com.amazon.identity.auth.device.AuthError;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OneTimeCodeResponse extends AbstractJSONTokenResponse {
    private static final String ONE_TIME_CODE_PARAMETER = "oneTimeCode";
    private String oneTimeCode;

    public OneTimeCodeResponse(HttpResponse httpResponse) {
        super(httpResponse);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public void doParse(JSONObject jSONObject) throws IOException, JSONException, AuthError {
        setOneTimeCode(jSONObject.getString(ONE_TIME_CODE_PARAMETER));
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public JSONObject extractResponseJSONObject(JSONObject jSONObject) throws JSONException {
        return jSONObject;
    }

    public String getOneTimeCode() {
        return this.oneTimeCode;
    }

    public void setOneTimeCode(String str) {
        this.oneTimeCode = str;
    }
}
