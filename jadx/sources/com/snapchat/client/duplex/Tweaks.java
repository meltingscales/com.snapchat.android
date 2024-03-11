package com.snapchat.client.duplex;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class Tweaks {
    public static final int AB_TEST_ENDPOINT_KEY = 3;
    public static final int CUSTOM_DISCONNECTION_DELAY_KEY = 5;
    public static final int CUSTOM_ENDPOINT_KEY = 2;
    public static final int CUSTOM_SERVER_CERTIFICATE_ROOT_KEY = 4;
    public static final int ENDPOINT_SELECTOR_KEY = 1;
    final HashMap<Integer, String> mTweaks;

    public Tweaks(HashMap<Integer, String> hashMap) {
        this.mTweaks = hashMap;
    }

    public HashMap<Integer, String> getTweaks() {
        return this.mTweaks;
    }

    public String toString() {
        return "Tweaks{mTweaks=" + this.mTweaks + "}";
    }
}
