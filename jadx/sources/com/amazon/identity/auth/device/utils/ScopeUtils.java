package com.amazon.identity.auth.device.utils;

import com.amazon.identity.auth.device.dataobject.Scope;

/* loaded from: classes2.dex */
public class ScopeUtils {
    private static final String STRING_SEPARATOR = ",";

    public static String convertScopeArrayToString(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < strArr.length; i++) {
            sb.append(strArr[i]);
            if (i < strArr.length - 1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public static String[] convertScopeStringToArray(String str) {
        return str.split(",");
    }

    public static String[] getScopeNamesFromScopeArray(Scope[] scopeArr) {
        String[] strArr = new String[scopeArr.length];
        for (int i = 0; i < scopeArr.length; i++) {
            strArr[i] = scopeArr[i].getScopeName();
        }
        return strArr;
    }
}
