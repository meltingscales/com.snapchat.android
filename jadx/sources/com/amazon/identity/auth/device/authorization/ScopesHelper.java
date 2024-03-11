package com.amazon.identity.auth.device.authorization;

import android.text.TextUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public final class ScopesHelper {
    private static final String ESCAPE_LITERAL_REGEX_PLUS = "\\+";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.ScopesHelper";
    private static final String SEPARATOR = " ";

    private ScopesHelper() {
    }

    public static String[] getScopesFromString(String str) {
        String str2 = LOG_TAG;
        MAPLog.i(str2, "Extracting scope string array from " + str);
        return str.contains(SEPARATOR) ? TextUtils.split(str, SEPARATOR) : TextUtils.split(str, ESCAPE_LITERAL_REGEX_PLUS);
    }

    public static String getScopesString(String[] strArr) {
        return TextUtils.join(SEPARATOR, strArr);
    }
}
