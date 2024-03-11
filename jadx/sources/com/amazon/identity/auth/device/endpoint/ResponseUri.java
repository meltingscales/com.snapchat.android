package com.amazon.identity.auth.device.endpoint;

import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.device.AuthError;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ResponseUri {
    public static final String STATE_PARAMETER_NAME = "state";
    private final Uri uri;

    public ResponseUri(Uri uri) {
        this.uri = uri;
    }

    public Map<String, String> getStateValues() throws AuthError {
        String queryParameter = this.uri.getQueryParameter("state");
        if (queryParameter != null) {
            HashMap hashMap = new HashMap();
            for (String str : TextUtils.split(queryParameter, "&")) {
                String[] split = TextUtils.split(str, "=");
                if (split != null && split.length == 2) {
                    hashMap.put(split[0], split[1]);
                }
            }
            return hashMap;
        }
        throw new AuthError(AbstractC38597oO2.s("Response does not have a state parameter: ", this.uri.toString()), AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
    }
}
