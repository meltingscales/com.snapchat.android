package com.mapbox.android.accounts.v1;

import androidx.annotation.Keep;
import java.security.SecureRandom;
import java.util.UUID;

/* loaded from: classes2.dex */
public class MapboxAccounts {
    @Keep
    public static final String SKU_ID_MAPS_MAUS = "00";
    @Keep
    public static final String SKU_ID_NAVIGATION_MAUS = "02";
    @Keep
    public static final String SKU_ID_NAVIGATION_TRIPS = "07";
    @Keep
    public static final String SKU_ID_VISION_FLEET_MAUS = "06";
    @Keep
    public static final String SKU_ID_VISION_MAUS = "04";

    public static String a() {
        String l = Long.toString(getNow(), 36);
        return l.length() > 8 ? l.substring(l.length() - 8) : l.length() < 8 ? String.format("%1$8s", l).replace(" ", "0") : l;
    }

    public static String b(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object obj : objArr) {
            if (z) {
                z = false;
            } else {
                sb.append((CharSequence) "");
            }
            sb.append(obj);
        }
        return sb.toString();
    }

    @Keep
    public static long getNow() {
        return System.currentTimeMillis();
    }

    @Keep
    public static String obtainEndUserId() {
        return UUID.randomUUID().toString().replace("-", "");
    }

    @Keep
    public static String obtainMapsSkuUserToken(String str) {
        return b(new String[]{"1", SKU_ID_MAPS_MAUS, a(), str});
    }

    @Keep
    public static String obtainNavigationSkuSessionToken() {
        String[] strArr = new String[3];
        strArr[0] = "1";
        strArr[1] = SKU_ID_NAVIGATION_TRIPS;
        char[] charArray = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        char[] cArr = new char[10];
        SecureRandom secureRandom = new SecureRandom();
        for (int i = 0; i < 10; i++) {
            cArr[i] = charArray[secureRandom.nextInt(charArray.length)];
        }
        strArr[2] = new String(cArr);
        return b(strArr);
    }

    @Keep
    public static String obtainNavigationSkuUserToken(String str) {
        return b(new String[]{"1", SKU_ID_NAVIGATION_MAUS, a(), str});
    }

    @Keep
    public static String obtainVisionFleetSkuUserToken(String str) {
        return b(new String[]{"1", SKU_ID_VISION_FLEET_MAUS, a(), str});
    }

    @Keep
    public static String obtainVisionSkuUserToken(String str) {
        return b(new String[]{"1", SKU_ID_VISION_MAUS, a(), str});
    }
}
