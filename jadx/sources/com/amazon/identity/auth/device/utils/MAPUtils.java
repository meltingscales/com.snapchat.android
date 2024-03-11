package com.amazon.identity.auth.device.utils;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.dataobject.Scope;
import com.amazon.identity.auth.device.datastore.DatabaseCEHelper;
import com.amazon.identity.auth.device.datastore.DatabaseDEHelper;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class MAPUtils {
    private static final String AMAZON_HOST = ".amazon.";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.utils.MAPUtils";
    static SQLiteDatabase MAP_DATABASE = null;
    static SQLiteDatabase MAP_DE_DATABASE = null;
    private static final String PATH_AP = "/ap/";
    private static final String PATH_AP_FORGOT_PASSWORD = "/ap/forgotpassword";
    private static final String PATH_GP = "/gp/yourstore/home";
    private static final String PROTOCOL = "http";
    private static Boolean SHOULD_USE_DE;

    /* loaded from: classes2.dex */
    public enum SCOPE_MODIFIER {
        LOCAL,
        REMOTE,
        ALL
    }

    private MAPUtils() throws Exception {
        throw new Exception("This class is not instantiable!");
    }

    public static boolean areScopesLocalAndValid(AppInfo appInfo, String[] strArr) {
        return areScopesValid(appInfo, strArr, SCOPE_MODIFIER.LOCAL);
    }

    public static boolean areScopesRemoteAndValid(AppInfo appInfo, String[] strArr) {
        return areScopesValid(appInfo, strArr, SCOPE_MODIFIER.REMOTE);
    }

    public static boolean areScopesValid(AppInfo appInfo, String[] strArr) {
        return areScopesValid(appInfo, strArr, SCOPE_MODIFIER.ALL);
    }

    public static boolean contains(String[] strArr, String str) {
        if (strArr == null) {
            return false;
        }
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private static SQLiteDatabase createDatabase(DatabaseHelper databaseHelper) {
        try {
            return databaseHelper.getWritableDatabase();
        } catch (SQLiteException unused) {
            deleteDatabase(databaseHelper.getContext());
            return databaseHelper.getWritableDatabase();
        }
    }

    public static void deleteDatabase(Context context) {
        try {
            String str = LOG_TAG;
            MAPLog.d(str, "deleteDatabase so we can create it from scratch");
            boolean deleteDatabase = context.deleteDatabase(DatabaseHelper.MAP_DB_NAME);
            MAPLog.d(str, "deleteDatabase was successful : " + deleteDatabase);
        } catch (SQLiteException e) {
            String str2 = LOG_TAG;
            MAPLog.d(str2, "deleteDatabase exception: " + e.getMessage());
        }
    }

    public static String getAppName(Context context) {
        ApplicationInfo applicationInfo;
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        try {
            applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            applicationInfo = null;
        }
        return (String) (applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo) : context.getPackageName());
    }

    public static String getDeviceId() {
        return "some-device-id";
    }

    public static synchronized SQLiteDatabase getMAPDEDatabaseIfNeeded(Context context) {
        synchronized (MAPUtils.class) {
            if (!shouldUseDEDatabase(context)) {
                return getMAPdatabase(context);
            }
            if (MAP_DE_DATABASE == null) {
                MAP_DE_DATABASE = createDatabase(new DatabaseDEHelper(context));
            }
            return MAP_DE_DATABASE;
        }
    }

    public static synchronized SQLiteDatabase getMAPdatabase(Context context) {
        SQLiteDatabase sQLiteDatabase;
        synchronized (MAPUtils.class) {
            try {
                if (MAP_DATABASE == null) {
                    MAP_DATABASE = createDatabase(new DatabaseCEHelper(context));
                }
                sQLiteDatabase = MAP_DATABASE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sQLiteDatabase;
    }

    public static Set<String> getSetDifference(String[] strArr, String[] strArr2) {
        if (strArr == null) {
            return new HashSet();
        }
        if (strArr2 == null) {
            return new HashSet(Arrays.asList(strArr));
        }
        HashSet hashSet = new HashSet(Arrays.asList(strArr));
        hashSet.removeAll(Arrays.asList(strArr2));
        return hashSet;
    }

    public static String getVersion(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            String str = LOG_TAG;
            MAPLog.w(str, "Unable to get verison info from app" + e.getMessage());
            return "N/A";
        }
    }

    public static boolean isMAPUrl(String str) {
        if (str == null) {
            MAPLog.i(LOG_TAG, "URL is null");
            return false;
        }
        try {
            URL url = new URL(str);
            String protocol = url.getProtocol();
            if (!TextUtils.isEmpty(protocol) && protocol.contains(PROTOCOL)) {
                String host = url.getHost();
                if (!TextUtils.isEmpty(host) && host.contains(AMAZON_HOST)) {
                    String path = url.getPath();
                    boolean isEmpty = TextUtils.isEmpty(path);
                    boolean startsWith = path.startsWith(PATH_AP);
                    boolean equals = path.equals(PATH_GP);
                    boolean equals2 = path.equals(PATH_AP_FORGOT_PASSWORD);
                    String str2 = LOG_TAG;
                    MAPLog.d(str2, " isEmpty=" + isEmpty + "startsWithAP=" + startsWith + "equalsGP=" + equals + "equalsForgotPassword=" + equals2);
                    if (!isEmpty && ((startsWith && !equals2) || equals)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (MalformedURLException unused) {
            MAPLog.pii(LOG_TAG, "MalformedURLException", " url=".concat(str));
            return false;
        }
    }

    public static void resetDatabaseInstance() {
        MAP_DATABASE = null;
        MAP_DE_DATABASE = null;
    }

    public static synchronized boolean shouldUseDEDatabase(Context context) {
        boolean booleanValue;
        synchronized (MAPUtils.class) {
            try {
                if (SHOULD_USE_DE == null) {
                    SHOULD_USE_DE = Boolean.valueOf(PlatformUtils.isPlatformFireOS(context) && Build.VERSION.SDK_INT >= 30);
                }
                booleanValue = SHOULD_USE_DE.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public static String toDelimitedString(String[] strArr, String str) {
        String str2;
        if (strArr != null && strArr.length > 0) {
            String str3 = "";
            for (int i = 0; i < strArr.length; i++) {
                StringBuilder R = AbstractC0164Afc.R(str3);
                R.append(strArr[i].trim());
                if (i == strArr.length - 1) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                R.append(str2);
                str3 = R.toString();
            }
            return str3;
        }
        return null;
    }

    public static String toHexString(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                stringBuffer.append("0");
            }
            stringBuffer.append(hexString);
        }
        return stringBuffer.toString();
    }

    public static String[] toStringArray(String str, String str2) {
        if (str == null || str.trim().length() <= 0) {
            return null;
        }
        String trim = str.trim();
        return trim.split("[" + str2 + "]");
    }

    private static boolean areScopesValid(AppInfo appInfo, String[] strArr, SCOPE_MODIFIER scope_modifier) {
        String str = LOG_TAG;
        MAPLog.i(str, "areScopesValid : modifier=" + scope_modifier.name() + " scopes=" + Arrays.toString(strArr));
        if (strArr == null || strArr.length == 0) {
            MAPLog.w(str, "Scopes are invalid: array is either null or empty");
            return false;
        } else if (appInfo == null || appInfo.getAllowedScopes() == null) {
            MAPLog.w(str, "Scopes are invalid: either appInfo is null or allowedScopes is null");
            return false;
        } else {
            HashSet hashSet = new HashSet(Arrays.asList(appInfo.getAllowedScopes()));
            MAPLog.i(str, "allowedScopeSet : " + hashSet);
            for (String str2 : strArr) {
                if (str2 == null || !hashSet.contains(str2)) {
                    MAPLog.w(LOG_TAG, "Invalid scope: " + str2 + " (it's either null or not part of the allowed set)");
                    return false;
                } else if (scope_modifier == SCOPE_MODIFIER.REMOTE && Scope.isLocal(str2)) {
                    MAPLog.w(LOG_TAG, "Invalid scope: " + str2 + " is local!");
                    return false;
                } else {
                    if (scope_modifier == SCOPE_MODIFIER.LOCAL && !Scope.isLocal(str2)) {
                        MAPLog.w(LOG_TAG, "Invalid scope: " + str2 + " is remote!");
                    }
                }
            }
            return true;
        }
    }
}
