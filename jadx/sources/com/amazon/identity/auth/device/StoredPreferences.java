package com.amazon.identity.auth.device;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.identity.auth.device.api.authorization.Region;

/* loaded from: classes2.dex */
public final class StoredPreferences {
    private static final String DATA_ENCRYPTION_KEY = "com.amazon.lwa.encryption.key";
    private static final String KEY_REGION_MODE = "com.amazon.lwa.regionMode";
    private static final String KEY_SANDBOX_MODE = "com.amazon.lwa.sandboxMode";
    private static final String KEY_TOKEN_FROM_SSO = "com.amazon.lwa.isTokenObtainedFromSSO";
    private static final String LWA_SHARED_PREFS = "com.amazon.lwa.LWASharedPreferences";

    public static String getEncryptionKey(Context context) {
        return getPreferences(context).getString(DATA_ENCRYPTION_KEY, null);
    }

    private static SharedPreferences getPreferences(Context context) {
        return context.getSharedPreferences(LWA_SHARED_PREFS, 0);
    }

    public static Region getRegion(Context context) {
        return Region.valueOf(getPreferences(context).getString(KEY_REGION_MODE, Region.AUTO.toString()));
    }

    public static String getStoredEncryptionVersion(Context context, String str) {
        return getPreferences(context).getString(str, null);
    }

    public static boolean isSandboxMode(Context context) {
        return getPreferences(context).getBoolean(KEY_SANDBOX_MODE, false);
    }

    public static boolean isTokenObtainedFromSSO(Context context) {
        return getPreferences(context).getBoolean(KEY_TOKEN_FROM_SSO, false);
    }

    public static void setEncryptionKey(Context context, String str) {
        getPreferences(context).edit().putString(DATA_ENCRYPTION_KEY, str).commit();
    }

    public static void setEncryptionVersion(Context context, String str, String str2) {
        getPreferences(context).edit().putString(str, str2).commit();
    }

    public static void setRegion(Context context, Region region) {
        getPreferences(context).edit().putString(KEY_REGION_MODE, region.toString()).commit();
    }

    public static void setSandboxMode(Context context, boolean z) {
        getPreferences(context).edit().putBoolean(KEY_SANDBOX_MODE, z).commit();
    }

    public static void setTokenObtainedFromSSO(Context context, boolean z) {
        getPreferences(context).edit().putBoolean(KEY_TOKEN_FROM_SSO, z).commit();
    }
}
