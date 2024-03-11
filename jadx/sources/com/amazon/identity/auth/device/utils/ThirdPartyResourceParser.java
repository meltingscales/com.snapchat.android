package com.amazon.identity.auth.device.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class ThirdPartyResourceParser {
    private static final String API_KEY_FILE = "api_key.txt";
    public static final String KEY_API_KEY = "APIKey";
    public static final String KEY_API_KEY_OLD = "AmazonAPIKey";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.utils.ThirdPartyResourceParser";
    public static final String UTF8_BYTE_ORDER_MARK = "\ufeff";
    private static final String UTF_8 = "UTF-8";
    private final String _apiKey = parseApiKey();
    private final Context _context;
    private final String _packageName;

    public ThirdPartyResourceParser(Context context, String str) {
        this._packageName = str;
        this._context = context;
    }

    private String getStringValueFromMetaData(String str) {
        if (this._context == null) {
            return null;
        }
        MAPLog.i(LOG_TAG, "Attempting to parse API Key from meta data in Android manifest");
        try {
            Bundle bundle = this._context.getPackageManager().getApplicationInfo(this._packageName, 128).metaData;
            if (bundle == null) {
                return null;
            }
            return bundle.getString(str);
        } catch (PackageManager.NameNotFoundException e) {
            String str2 = LOG_TAG;
            StringBuilder A = B3h.A("(key=", str, ") ");
            A.append(e.getMessage());
            MAPLog.w(str2, A.toString());
            return null;
        }
    }

    private String parseApiKey() {
        String str;
        StringBuilder sb;
        InputStream inputStream;
        Context context = this._context;
        try {
            if (context != null) {
                try {
                    inputStream = context.getPackageManager().getResourcesForApplication(getPackageName()).getAssets().open(getApiKeyFile());
                } catch (Throwable th) {
                    th = th;
                    inputStream = null;
                }
                try {
                    MAPLog.i(LOG_TAG, "Attempting to parse API Key from assets directory");
                    String readString = readString(inputStream);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return readString;
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            str = LOG_TAG;
            sb = new StringBuilder("Unable to get api key asset document: ");
            sb.append(e.getMessage());
            MAPLog.i(str, sb.toString());
            return null;
        } catch (IOException e2) {
            e = e2;
            str = LOG_TAG;
            sb = new StringBuilder("Unable to get api key asset document: ");
            sb.append(e.getMessage());
            MAPLog.i(str, sb.toString());
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String readString(java.io.InputStream r9) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazon.identity.auth.device.utils.ThirdPartyResourceParser.readString(java.io.InputStream):java.lang.String");
    }

    public String getApiKey() {
        if (isApiKeyInAssest()) {
            return this._apiKey;
        }
        MAPLog.w(LOG_TAG, "Unable to get API Key from Assests");
        String stringValueFromMetaData = getStringValueFromMetaData(KEY_API_KEY);
        return stringValueFromMetaData != null ? stringValueFromMetaData : getStringValueFromMetaData(KEY_API_KEY_OLD);
    }

    public String getApiKeyFile() {
        return API_KEY_FILE;
    }

    public String getPackageName() {
        return this._packageName;
    }

    public boolean isApiKeyInAssest() {
        return this._apiKey != null;
    }
}
