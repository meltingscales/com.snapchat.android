package com.amazon.identity.auth.device.utils;

/* loaded from: classes2.dex */
public class NetworkUtils {
    private static final String LOG_TAG = "NetworkUtils";

    private NetworkUtils() {
    }

    public static boolean hasReceived200(int i) {
        return i >= 200 && i < 300;
    }

    public static boolean hasReceived300(int i) {
        return i >= 300 && i < 400;
    }

    public static boolean hasReceived500(int i) {
        return i >= 500 && i < 600;
    }
}
