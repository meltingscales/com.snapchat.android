package com.amazon.identity.auth.device.authorization;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.appid.AppIdentifier;
import com.amazon.identity.auth.device.authorization.api.AuthorizationListener;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.dataobject.RequestedScope;
import com.amazon.identity.auth.device.endpoint.TokenVendor;
import com.amazon.identity.auth.device.env.AbstractEndpointDomainBuilder;
import com.amazon.identity.auth.device.env.LWAEnvironment;
import com.amazon.identity.auth.device.thread.ThreadUtils;
import com.amazon.identity.auth.device.utils.HashAlgorithm;
import com.amazon.identity.auth.device.utils.LWAConstants;
import com.amazon.identity.auth.device.utils.MAPConstants;
import com.amazon.identity.auth.device.utils.PackageSignatureUtil;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AuthorizationHelper {
    public static final String AUTHZ_QUERY_PARAMS = "authzParams";
    private static final String HTTPS = "https";
    private static final String LANGUAGE_PARAMETER = "&language=";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.AuthorizationHelper";
    private static final String LWA_ANDROID_SESSION_EXPIRED_BODY = "lwa-android-session-expired-body";
    private static final String LWA_ANDROID_SESSION_EXPIRED_ERROR_CODE = "400";
    private static final String LWA_ANDROID_SESSION_EXPIRED_TITLE = "lwa-android-session-expired-title";

    private static String getAppIdentifierBlob(Context context, String str) {
        HashAlgorithm[] values;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("package", str);
            for (HashAlgorithm hashAlgorithm : HashAlgorithm.values()) {
                jSONObject.put(hashAlgorithm.getAlgorithmName(), new JSONArray((Collection) PackageSignatureUtil.getAllSignaturesFor(str, hashAlgorithm, context)));
            }
            return Base64.encodeToString(jSONObject.toString().getBytes(), 0);
        } catch (JSONException e) {
            MAPLog.e(LOG_TAG, "Encountered exception while generating app identifier blob", e);
            return null;
        }
    }

    public static String[] getCommonScopesForAuthorization(Context context, String[] strArr, List<RequestedScope> list) {
        List asList = Arrays.asList(strArr);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(asList);
        if (list != null) {
            for (RequestedScope requestedScope : list) {
                String scopeValue = requestedScope.getScopeValue();
                if (!arrayList.contains(scopeValue)) {
                    arrayList.add(scopeValue);
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String getCustomQueryParams(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(AUTHZ_QUERY_PARAMS);
        StringBuffer stringBuffer = new StringBuffer("");
        if (bundle2 != null) {
            for (String str : bundle2.keySet()) {
                stringBuffer.append('&');
                stringBuffer.append(getUrlEncodedQuery(str, bundle2.getString(str)));
            }
        }
        return stringBuffer.toString();
    }

    private static String getEndPoint() {
        return "/ap/oa";
    }

    private static String getErrorEndPoint() {
        return "/ap/oacerror";
    }

    private static String getErrorQueryParamsString() {
        return "?" + getUrlEncodedQuery("errorCode", LWA_ANDROID_SESSION_EXPIRED_ERROR_CODE) + "&" + getUrlEncodedQuery("title", LWA_ANDROID_SESSION_EXPIRED_TITLE) + "&" + getUrlEncodedQuery("message", LWA_ANDROID_SESSION_EXPIRED_BODY) + "&" + getUrlEncodedQuery("applicationName", "");
    }

    private static String getFilteredParams(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str : bundle.keySet()) {
            String string = bundle.getString(str);
            AuthzConstants.BUNDLE_KEY[] values = AuthzConstants.BUNDLE_KEY.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    sb.append(getUrlEncodedQuery(str, string));
                    sb.append("&");
                    break;
                } else if (values[i].val.equalsIgnoreCase(str)) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    private static String getLanguageParameter() {
        return LANGUAGE_PARAMETER + Locale.getDefault().toString();
    }

    public static String getOAuth2ErrorUrl(Context context) {
        URL url = null;
        String domain = LWAEnvironment.getEndpointDomainBuilder(context, null).forService(Service.AUTHORIZATION).getDomain();
        try {
            url = new URL(HTTPS, domain, getErrorEndPoint() + getErrorQueryParamsString() + getLanguageParameter());
        } catch (MalformedURLException unused) {
            MAPLog.w(LOG_TAG, "Unable to generate OAuth2Error URL");
        }
        String str = LOG_TAG;
        MAPLog.pii(str, "Generating OAuth2Error URL", "url=" + url.toString());
        return url.toString();
    }

    public static String getOAuth2Url(Context context, String str, String str2, String[] strArr, String str3, boolean z, boolean z2, Bundle bundle, AppInfo appInfo) throws MalformedURLException {
        AbstractEndpointDomainBuilder forService = LWAEnvironment.getEndpointDomainBuilder(context, appInfo).forService(Service.AUTHORIZATION);
        LWAConstants.AUTHORIZE_BUNDLE_KEY authorize_bundle_key = LWAConstants.AUTHORIZE_BUNDLE_KEY.REGION;
        if (bundle.containsKey(authorize_bundle_key.val)) {
            forService.forRegion(RegionUtil.regionForString(bundle.getString(authorize_bundle_key.val)));
        }
        String queryString = getQueryString(context, str, str2, strArr, str3, z, z2, bundle);
        String url = new URL(forService.getDomain() + getEndPoint() + queryString + getLanguageParameter() + getCustomQueryParams(bundle)).toString();
        String str4 = LOG_TAG;
        StringBuilder sb = new StringBuilder("url=");
        sb.append(url);
        MAPLog.pii(str4, "Generating OAUTH2 URL", sb.toString());
        return url;
    }

    private static String getQueryString(Context context, String str, String str2, String[] strArr, String str3, boolean z, boolean z2, Bundle bundle) {
        StringBuffer stringBuffer = new StringBuffer("?");
        String redirectUri = getRedirectUri(str);
        stringBuffer.append(getUrlEncodedQuery("response_type", AuthorizationResponseParser.CODE));
        stringBuffer.append("&");
        stringBuffer.append(getUrlEncodedQuery("redirect_uri", redirectUri));
        if (str2 != null) {
            stringBuffer.append("&");
            stringBuffer.append(getUrlEncodedQuery(AccountManagerConstants.CLIENT_ID_LABEL, str2));
        }
        stringBuffer.append("&");
        if (z) {
            stringBuffer.append(getUrlEncodedQuery("amzn_respectRmrMeAuthState", "1"));
            stringBuffer.append("&");
            stringBuffer.append(getUrlEncodedQuery("amzn_showRmrMe", "1"));
            stringBuffer.append("&");
            stringBuffer.append(getUrlEncodedQuery("amzn_rmrMeDefaultSelected", "1"));
            stringBuffer.append("&");
        }
        if (z2) {
            stringBuffer.append(getUrlEncodedQuery("skipSignIn", "1"));
            stringBuffer.append("&");
        }
        if (bundle.getBoolean(AuthzConstants.BUNDLE_KEY.SANDBOX.val, false)) {
            stringBuffer.append(getUrlEncodedQuery(MAPConstants.SANDBOX_MODE_QUERY_PARAM, "true"));
            stringBuffer.append("&");
        }
        if (str2 == null) {
            str2 = str3;
        }
        AuthzConstants.BUNDLE_KEY bundle_key = AuthzConstants.BUNDLE_KEY.GET_AUTH_CODE;
        boolean z3 = bundle.getBoolean(bundle_key.val, false);
        StringBuilder sb = new StringBuilder();
        sb.append("clientId=" + str2 + "&");
        sb.append("redirectUri=" + redirectUri + "&");
        sb.append("clientRequestId=" + str3.toString() + "&");
        if (bundle.containsKey(LWAConstants.INTERACTIVE_REQUEST_TYPE_KEY)) {
            sb.append("InteractiveRequestType=" + bundle.getString(LWAConstants.INTERACTIVE_REQUEST_TYPE_KEY) + "&");
        }
        sb.append(bundle_key.val + "=" + String.valueOf(z3));
        stringBuffer.append(getUrlEncodedQuery("state", sb.toString()));
        stringBuffer.append("&");
        stringBuffer.append(getUrlEncodedQuery(AuthorizationResponseParser.SCOPE, ScopesHelper.getScopesString(strArr)));
        stringBuffer.append("&");
        stringBuffer.append(getUrlEncodedQuery("appIdentifier", getAppIdentifierBlob(context, str)));
        if (bundle.containsKey(AuthzConstants.BUNDLE_KEY.SDK_VERSION.val) || bundle.containsKey(AuthzConstants.BUNDLE_KEY.SSO_VERSION.val)) {
            stringBuffer.append("&");
            stringBuffer.append(getUrlEncodedQuery("sw_ver", getSoftwareVersion(bundle)));
        }
        stringBuffer.append("&");
        stringBuffer.append(getFilteredParams(bundle.getBundle(AuthzConstants.BUNDLE_KEY.EXTRA_URL_PARAMS.val)));
        return stringBuffer.toString();
    }

    private static String getRedirectUri(String str) {
        String s = AbstractC38597oO2.s("amzn://", str);
        String str2 = LOG_TAG;
        MAPLog.pii(str2, "Generating Redirect URI", "rediectUri=" + s);
        return s;
    }

    private static String getSoftwareVersion(Bundle bundle) {
        StringBuilder sb = new StringBuilder();
        AuthzConstants.BUNDLE_KEY bundle_key = AuthzConstants.BUNDLE_KEY.SDK_VERSION;
        if (bundle.containsKey(bundle_key.val)) {
            sb.append(bundle.getString(bundle_key.val));
            if (bundle.containsKey(AuthzConstants.BUNDLE_KEY.SSO_VERSION.val)) {
                sb.append("-");
            }
        }
        AuthzConstants.BUNDLE_KEY bundle_key2 = AuthzConstants.BUNDLE_KEY.SSO_VERSION;
        if (bundle.containsKey(bundle_key2.val)) {
            sb.append(bundle.getString(bundle_key2.val));
        }
        return sb.toString();
    }

    private static String getUrlEncodedQuery(String str, String str2) {
        StringBuilder sb = new StringBuilder(URLEncoder.encode(str));
        sb.append("=");
        if (str2 != null) {
            sb.append(URLEncoder.encode(str2));
        }
        return sb.toString();
    }

    public static void sendAuthorizationCodeAsResponse(String str, String str2, String str3, AuthorizationListener authorizationListener) {
        try {
            if (TextUtils.isEmpty(str)) {
                throw new AuthError("Response bundle from Authorization does not contain authorization code", AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
            }
            Bundle bundle = new Bundle();
            bundle.putString(AuthzConstants.BUNDLE_KEY.AUTHORIZATION_CODE.val, str);
            bundle.putString(AuthzConstants.BUNDLE_KEY.CLIENT_ID.val, str2);
            bundle.putString(AuthzConstants.BUNDLE_KEY.REDIRECT_URI.val, str3);
            MAPLog.i(LOG_TAG, "Return auth code success");
            if (authorizationListener != null) {
                authorizationListener.onSuccess(bundle);
            }
        } catch (AuthError e) {
            String str4 = LOG_TAG;
            MAPLog.e(str4, "Return auth code error. " + e.getMessage());
            if (authorizationListener != null) {
                authorizationListener.onError(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startCodeForTokenExchange(Context context, String str, String str2, String str3, TokenVendor tokenVendor, AppIdentifier appIdentifier, Bundle bundle, boolean z, Bundle bundle2, AuthorizationListener authorizationListener) {
        AuthError e;
        if (!ThreadUtils.isRunningOnMainThread()) {
            String string = bundle.getString(AuthorizationResponseParser.CODE);
            if (!TextUtils.isEmpty(string)) {
                String string2 = bundle.getString(AuthorizationResponseParser.CLIENT_ID_STATE);
                String string3 = bundle.getString(AuthorizationResponseParser.REDIRECT_URI_STATE);
                String[] stringArray = bundle.getStringArray(AuthorizationResponseParser.SCOPE);
                String string4 = bundle.getString(AuthorizationResponseParser.RESPONSE_URL);
                String str4 = LOG_TAG;
                StringBuilder w = AbstractC38597oO2.w("code=", string, "clientId=", string2, " redirectUri=");
                w.append(string3);
                w.append(" directedId=");
                w.append(str3);
                w.append(" scopes=");
                w.append(Arrays.toString(stringArray));
                MAPLog.pii(str4, "Params extracted from OAuth2 response", w.toString());
                AppInfo appInfo = appIdentifier.getAppInfo(str, context);
                if (appInfo != null) {
                    try {
                        Bundle vendNewTokensFromCode = tokenVendor.vendNewTokensFromCode(string, str2, string3, stringArray, str3, context, appInfo, bundle2);
                        if (z) {
                            vendNewTokensFromCode.putString(AuthorizationResponseParser.RESPONSE_URL, string4);
                        }
                        authorizationListener.onSuccess(vendNewTokensFromCode);
                        return;
                    } catch (AuthError e2) {
                        e = e2;
                        String str5 = LOG_TAG;
                        MAPLog.e(str5, "Failed doing code for token exchange " + e.getMessage());
                    } catch (IOException e3) {
                        authorizationListener.onError(new AuthError("Failed to exchange code for token", e3, AuthError.ERROR_TYPE.ERROR_IO));
                        return;
                    }
                } else {
                    MAPLog.e(str4, "Unable to extract AppInfo for " + str);
                    e = new AuthError("Unable to extract AppInfo", AuthError.ERROR_TYPE.ERROR_UNKNOWN);
                }
            } else {
                e = new AuthError("Response bundle from Authorization was empty", AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
            }
            authorizationListener.onError(e);
            return;
        }
        MAPLog.e(LOG_TAG, "code for token exchange started on main thread");
        throw new IllegalStateException("authorize started on main thread");
    }

    public void doCodeForTokenExchange(Context context, String str, Bundle bundle, boolean z, String str2, TokenVendor tokenVendor, AppIdentifier appIdentifier, AuthorizationListener authorizationListener) {
        doCodeForTokenExchange(context, str, null, bundle, z, str2, tokenVendor, appIdentifier, Bundle.EMPTY, authorizationListener);
    }

    public void doCodeForTokenExchange(final Context context, final String str, final String str2, final Bundle bundle, final boolean z, final String str3, final TokenVendor tokenVendor, final AppIdentifier appIdentifier, final Bundle bundle2, final AuthorizationListener authorizationListener) {
        ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.authorization.AuthorizationHelper.1
            @Override // java.lang.Runnable
            public void run() {
                Bundle bundle3 = bundle;
                if (bundle3 != null) {
                    AuthorizationHelper.this.startCodeForTokenExchange(context, str, str2, str3, tokenVendor, appIdentifier, bundle3, z, bundle2, authorizationListener);
                } else {
                    authorizationListener.onError(new AuthError("Response bundle from Authorization was null", AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE));
                }
            }
        });
    }
}
