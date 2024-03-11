package com.samsung.android.v4.sdk.camera.util;

/* loaded from: classes2.dex */
public class SsdkVersionCheck {
    public static int compareVersion(String str, String str2) {
        if (str.equals(str2)) {
            return 0;
        }
        String[] split = str.split("\\.");
        String[] split2 = str2.split("\\.");
        int min = Math.min(split.length, split2.length);
        for (int i = 0; i < min; i++) {
            int compare = Integer.compare(Integer.parseInt(split[i]), Integer.parseInt(split2[i]));
            if (compare != 0) {
                return compare;
            }
        }
        return Integer.compare(split.length, split2.length);
    }
}
