package com.amazon.identity.auth.device.utils;

import com.amazon.identity.auth.device.api.authorization.Region;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public abstract class DefaultLibraryInfo {
    private static final String TAG = "com.amazon.identity.auth.device.utils.DefaultLibraryInfo";
    private static Region region = Region.AUTO;

    public static synchronized Region getLibraryRegion() {
        Region region2;
        synchronized (DefaultLibraryInfo.class) {
            region2 = region;
        }
        return region2;
    }

    public static synchronized void setLibraryRegion(Region region2) {
        synchronized (DefaultLibraryInfo.class) {
            region = region2;
            String str = TAG;
            MAPLog.i(str, "App Region overwritten : " + region.toString());
        }
    }
}
