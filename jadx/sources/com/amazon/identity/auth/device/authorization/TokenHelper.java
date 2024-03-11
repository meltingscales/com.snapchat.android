package com.amazon.identity.auth.device.authorization;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.appid.AppIdentifier;
import com.amazon.identity.auth.device.authorization.ThirdPartyServiceHelper;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.datastore.ProfileDataSource;
import com.amazon.identity.auth.device.endpoint.ServerCommunication;
import com.amazon.identity.auth.device.endpoint.TokenVendor;
import com.amazon.identity.auth.device.service.MAPServiceResult;
import com.amazon.identity.auth.device.shared.APIListener;
import com.amazon.identity.auth.device.utils.LWAServiceWrapper;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class TokenHelper {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.TokenHelper";
    private static TokenVendor mTokenVendor = new TokenVendor();

    private TokenHelper() {
    }

    public static void clearAuthStateServerSide(Context context, AppInfo appInfo, Bundle bundle) throws AuthError {
        try {
            mTokenVendor.clearAuthStateServerSide(context, appInfo, bundle);
        } catch (IOException e) {
            MAPLog.e(LOG_TAG, e.getMessage(), e);
            throw new AuthError(e.getMessage(), AuthError.ERROR_TYPE.ERROR_IO);
        }
    }

    public static void getToken(Context context, String str, String str2, String[] strArr, APIListener aPIListener, AppIdentifier appIdentifier, Bundle bundle) throws AuthError {
        Bundle onSuccessBundle;
        String str3 = LOG_TAG;
        MAPLog.pii(str3, "Scopes=" + Arrays.toString(strArr), "GetToken pkg=" + str);
        AppInfo appInfo = appIdentifier.getAppInfo(str, context);
        if (appInfo == null) {
            MAPLog.e(str3, "appInfo is null for " + str);
            aPIListener.onError(new AuthError(AbstractC38597oO2.s("APIKey info is unavailable for ", str), null, AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED));
            return;
        }
        try {
            String tokenInternal = getTokenInternal(context, str, strArr, appInfo, bundle);
            if (tokenInternal == null) {
                onSuccessBundle = new Bundle();
            } else {
                onSuccessBundle = MAPServiceResult.getOnSuccessBundle(AuthzConstants.BUNDLE_KEY.TOKEN.val, tokenInternal);
            }
            aPIListener.onSuccess(onSuccessBundle);
        } catch (AuthError e) {
            aPIListener.onError(e);
        }
    }

    private static String getTokenFromSSO(Context context, final String str, final String[] strArr) throws AuthError {
        return new LWAServiceWrapper<String>() { // from class: com.amazon.identity.auth.device.authorization.TokenHelper.1
            @Override // com.amazon.identity.auth.device.utils.LWAServiceWrapper
            public String doWork(Context context2, AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) throws AuthError, RemoteException {
                return TokenHelper.getTokenFromService(context2, strArr, str, amazonAuthorizationServiceInterface);
            }
        }.execute(context, new ThirdPartyServiceHelper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getTokenFromService(Context context, String[] strArr, String str, AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) throws AuthError, RemoteException {
        DatabaseHelper.clearAuthorizationState(context);
        ProfileDataSource.getInstance(context).deleteAllRows();
        Bundle token = amazonAuthorizationServiceInterface.getToken(null, str, strArr);
        if (token != null) {
            token.setClassLoader(context.getClassLoader());
            String string = token.getString(ThirdPartyServiceHelper.TOKEN_KEYS.ACCESS_ATZ_TOKEN);
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
            AuthError authError = (AuthError) token.getParcelable(AuthError.AUTH_ERROR_EXECEPTION);
            if (authError == null) {
                MAPLog.i(LOG_TAG, "No results from service");
            } else if (AuthError.ERROR_TYPE.ERROR_INVALID_TOKEN != authError.getType()) {
                String str2 = LOG_TAG;
                MAPLog.i(str2, "AuthError from service " + authError.getMessage());
                ThirdPartyServiceHelper.clearCachedService(context);
                throw authError;
            } else {
                MAPLog.e(LOG_TAG, "Invalid token. Cleaning up.");
                ProfileDataSource.getInstance(context).deleteAllRows();
            }
        }
        return null;
    }

    public static String getTokenInternal(Context context, String str, String[] strArr, AppInfo appInfo, Bundle bundle) throws AuthError {
        try {
            String vendToken = mTokenVendor.vendToken(null, strArr, context, bundle, appInfo);
            if (vendToken == null) {
                vendToken = getTokenFromSSO(context, str, strArr);
            }
            String str2 = LOG_TAG;
            MAPLog.pii(str2, "GetToken", " appid=" + appInfo.getAppFamilyId() + " atzToken=" + vendToken);
            return vendToken;
        } catch (IOException e) {
            MAPLog.e(LOG_TAG, e.getMessage(), e);
            throw new AuthError("Error communicating with server", e, AuthError.ERROR_TYPE.ERROR_IO);
        }
    }

    public static void setServerCommunicaton(ServerCommunication serverCommunication) {
        mTokenVendor.setServerCommunication(serverCommunication);
    }
}
