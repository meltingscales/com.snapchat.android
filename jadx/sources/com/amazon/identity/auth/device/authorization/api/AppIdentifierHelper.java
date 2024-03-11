package com.amazon.identity.auth.device.authorization.api;

import android.content.Context;
import com.amazon.identity.auth.device.appid.ThirdPartyAppIdentifier;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public final class AppIdentifierHelper {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.api.AppIdentifierHelper";

    private AppIdentifierHelper() {
    }

    public static AppInfo getAppInfo(String str, Context context) {
        String str2 = LOG_TAG;
        MAPLog.d(str2, "getAppInfo for " + str);
        return new ThirdPartyAppIdentifier().getAppInfo(str, context);
    }

    public static boolean isAPIKeyValid(String str, Context context) {
        String str2 = LOG_TAG;
        MAPLog.d(str2, "isAPIKeyValid for " + str);
        return new ThirdPartyAppIdentifier().isAPIKeyValid(str, context);
    }
}
