package com.amazon.identity.auth.device.authorization;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.endpoint.ResponseUri;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.Map;

/* loaded from: classes2.dex */
class AuthorizationResponseParser {
    public static final String ACCESS_NOT_PERMITTED = "Access not permitted.";
    public static final String ACCESS_NOT_PERMITTED_ALT = "Access+not+permitted.";
    public static final String CLIENT_ID_STATE = "clientId";
    public static final String CLIENT_REQUEST_ID_STATE = "clientRequestId";
    public static final String CODE = "code";
    public static final String ERROR = "error";
    public static final String ERROR_ACCESS_DENIED = "access_denied";
    public static final String ERROR_DESCRIPTION = "error_description";
    public static final String ERROR_INVALID_ATN_TOKEN = "invalid_atn_token";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.AuthorizationResponseParser";
    public static final String REDIRECT_URI_STATE = "redirectUri";
    public static final String RESPONSE_URL = "responseUrl";
    public static final String SCOPE = "scope";

    private Bundle constructErrorBundle(Bundle bundle, String str, String str2) throws AuthError {
        if (ERROR_ACCESS_DENIED.equals(str) && !TextUtils.isEmpty(str2) && (ACCESS_NOT_PERMITTED.equals(str2) || ACCESS_NOT_PERMITTED_ALT.equals(str2))) {
            MAPLog.d(LOG_TAG, "Cancel response due to access denied");
            bundle.putInt(AuthzConstants.BUNDLE_KEY.CAUSE_ID.val, 0);
            bundle.putString(AuthzConstants.BUNDLE_KEY.ON_CANCEL_TYPE.val, str);
            bundle.putString(AuthzConstants.BUNDLE_KEY.ON_CANCEL_DESCRIPTION.val, str2);
            return bundle;
        }
        AuthError.ERROR_TYPE error_type = AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE;
        if (ERROR_INVALID_ATN_TOKEN.equals(str)) {
            error_type = AuthError.ERROR_TYPE.ERROR_INVALID_TOKEN;
        }
        throw new AuthError(TI8.n("Error=", str, " error_description=", str2), error_type);
    }

    private Bundle constructSuccessBundle(Bundle bundle, Map<String, String> map, String str, String[] strArr) {
        bundle.putString(CLIENT_ID_STATE, map.get(CLIENT_ID_STATE));
        bundle.putString(REDIRECT_URI_STATE, map.get(REDIRECT_URI_STATE));
        AuthzConstants.BUNDLE_KEY bundle_key = AuthzConstants.BUNDLE_KEY.GET_AUTH_CODE;
        bundle.putBoolean(bundle_key.val, Boolean.valueOf(map.get(bundle_key.val)).booleanValue());
        if (str != null) {
            bundle.putStringArray(SCOPE, ScopesHelper.getScopesFromString(str));
        } else {
            MAPLog.d(LOG_TAG, "No scopes from OAuth2 response, using requested scopes");
            bundle.putStringArray(SCOPE, strArr);
        }
        return bundle;
    }

    public Bundle extractResultsBundle(Uri uri, String[] strArr) throws AuthError {
        Bundle bundle = new Bundle();
        String str = LOG_TAG;
        MAPLog.pii(str, "Received response from OAuth2 flow", "response=" + uri.toString());
        bundle.putString(RESPONSE_URL, Base64.encodeToString(uri.toString().getBytes(), 0));
        String queryParameter = uri.getQueryParameter(CODE);
        bundle.putString(CODE, queryParameter);
        MAPLog.pii(str, "Code extracted from response", "code=" + queryParameter);
        String queryParameter2 = uri.getQueryParameter(ERROR);
        if (TextUtils.isEmpty(queryParameter2)) {
            if (TextUtils.isEmpty(queryParameter)) {
                throw new AuthError("No code in OAuth2 response", AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
            }
            return constructSuccessBundle(bundle, new ResponseUri(uri).getStateValues(), uri.getQueryParameter(SCOPE), strArr);
        }
        return constructErrorBundle(bundle, queryParameter2, uri.getQueryParameter(ERROR_DESCRIPTION));
    }

    public Bundle extractResultsBundle(String str, String[] strArr) throws AuthError {
        return extractResultsBundle(Uri.parse(str), strArr);
    }
}
