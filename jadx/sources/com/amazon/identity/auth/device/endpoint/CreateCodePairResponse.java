package com.amazon.identity.auth.device.endpoint;

import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.dataobject.CodePair;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class CreateCodePairResponse extends AbstractJSONTokenResponse {
    private static final String DEVICE_CODE = "device_code";
    private static final String EXPIRES_IN = "expires_in";
    private static final String INTERVAL = "interval";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.CreateCodePairResponse";
    private static final String USER_CODE = "user_code";
    private static final String VERIFICATION_URI = "verification_uri";
    private String mAppId;
    private JSONObject mCreateCodePairResponse;
    private String[] mScopeNames;

    public CreateCodePairResponse(HttpResponse httpResponse, String str, String[] strArr) {
        super(httpResponse);
        this.mAppId = str;
        this.mScopeNames = strArr;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public void doParse(JSONObject jSONObject) throws IOException, JSONException, AuthError {
        this.mCreateCodePairResponse = jSONObject;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse
    public JSONObject extractResponseJSONObject(JSONObject jSONObject) throws JSONException {
        try {
            return super.extractResponseJSONObject(jSONObject);
        } catch (JSONException unused) {
            MAPLog.e(LOG_TAG, "No Response type in the response");
            return jSONObject;
        }
    }

    public CodePair getCodePair() throws AuthError {
        try {
            String string = this.mCreateCodePairResponse.getString(USER_CODE);
            String string2 = this.mCreateCodePairResponse.getString(DEVICE_CODE);
            String string3 = this.mCreateCodePairResponse.getString(VERIFICATION_URI);
            int i = this.mCreateCodePairResponse.getInt("expires_in");
            int i2 = this.mCreateCodePairResponse.getInt(INTERVAL);
            try {
                URI uri = new URI(string3);
                Date date = new Date();
                return new CodePair(this.mAppId, string, string2, uri, i2, date, new Date(date.getTime() + (i * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), this.mScopeNames);
            } catch (URISyntaxException unused) {
                MAPLog.e(LOG_TAG, "Error converting string to URI, throwing AuthError");
                throw new AuthError("Error converting string to URI", AuthError.ERROR_TYPE.ERROR_BAD_PARAM);
            }
        } catch (JSONException e) {
            MAPLog.e(LOG_TAG, "Error reading JSON response, throwing AuthError", e);
            throw new AuthError("Error reading JSON response", AuthError.ERROR_TYPE.ERROR_JSON);
        }
    }
}
