package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.InvalidGrantAuthError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.dataobject.AuthorizationToken;
import com.amazon.identity.auth.device.dataobject.CodePair;
import com.amazon.identity.auth.device.dataobject.Scope;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.token.RefreshAtzToken;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.util.Arrays;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ServerCommunication {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.ServerCommunication";

    private static void checkNetwork(Context context) throws IOException {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || connectivityManager.getActiveNetworkInfo() == null) {
            throw new IOException("Network is unavailable");
        }
    }

    public <T extends Response> T executeRequest(AbstractPandaRequest<T> abstractPandaRequest, Context context) throws IOException, AuthError {
        checkNetwork(context);
        T submit = abstractPandaRequest.submit();
        submit.parse();
        return submit;
    }

    public AuthorizationToken[] getAuthorizationTokens(RefreshAtzToken refreshAtzToken, String str, String[] strArr, Context context, Bundle bundle, AppInfo appInfo) throws IOException, AuthError {
        MAPLog.pii(LOG_TAG, "Scopes=" + Arrays.toString(strArr), "getAuthorizationTokens : appId=" + appInfo.getAppFamilyId());
        checkNetwork(context);
        try {
            OauthTokenResponse oauthTokenResponse = (OauthTokenResponse) new OauthTokenRequest(context, refreshAtzToken, appInfo).submit();
            oauthTokenResponse.parse();
            return oauthTokenResponse.getAtzTokens();
        } catch (InvalidGrantAuthError e) {
            MAPLog.e(LOG_TAG, "Invalid grant request given to the server. Cleaning up local state");
            DatabaseHelper.clearAuthorizationState(context);
            throw e;
        }
    }

    public CodePair getCodePair(Scope[] scopeArr, Context context, AppInfo appInfo) throws IOException, AuthError {
        checkNetwork(context);
        CreateCodePairResponse createCodePairResponse = (CreateCodePairResponse) new CreateCodePairRequest(context, appInfo, scopeArr).submit();
        createCodePairResponse.parse();
        return createCodePairResponse.getCodePair();
    }

    public JSONObject getProfile(Context context, String str, Bundle bundle, AppInfo appInfo) throws AuthError, IOException {
        checkNetwork(context);
        ProfileResponse profileResponse = (ProfileResponse) new ProfileRequest(bundle, str, context, appInfo).submit();
        profileResponse.parse();
        return profileResponse.getProfileResponse();
    }

    public AuthorizationToken[] getTokensFromCode(String str, String str2, String str3, String[] strArr, String str4, Context context, AppInfo appInfo) throws IOException, AuthError {
        MAPLog.pii(LOG_TAG, "Scopes=" + Arrays.toString(strArr), "getAuthorizationTokens : appId=" + appInfo.getAppFamilyId());
        checkNetwork(context);
        OauthCodeForTokenResponse oauthCodeForTokenResponse = (OauthCodeForTokenResponse) new OauthCodeForTokenRequest(str, str2, str3, str4, appInfo, context).submit();
        oauthCodeForTokenResponse.parse();
        return oauthCodeForTokenResponse.getAtzTokens();
    }

    public AuthorizationToken[] getTokensFromCodePair(String str, String str2, Context context, AppInfo appInfo) throws IOException, AuthError {
        checkNetwork(context);
        OauthTokenResponse oauthTokenResponse = (OauthTokenResponse) new OauthTokenForCodePairRequest(str, str2, appInfo, context).submit();
        oauthTokenResponse.parse();
        return oauthTokenResponse.getAtzTokens();
    }

    public AuthorizationToken[] getTokensFromCode(String str, String str2, String[] strArr, String str3, AppInfo appInfo, Context context) throws IOException, AuthError {
        return getTokensFromCode(str, null, str2, strArr, str3, context, appInfo);
    }
}
