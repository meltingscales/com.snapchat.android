package defpackage;

import java.util.HashMap;

/* renamed from: ohn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39079ohn {
    public static final HashMap a;
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        HashMap hashMap2 = new HashMap();
        b = hashMap2;
        Integer q = AbstractC37008nLm.q(hashMap, -2, "An unknown error occurred.", -3, "The API is not available on this device.");
        Integer q2 = AbstractC37008nLm.q(hashMap, -4, "The request that was sent by the app is malformed.", -5, "The install is unavailable to this user or device.");
        Integer q3 = AbstractC37008nLm.q(hashMap, -6, "The download/install is not allowed, due to the current device state (e.g. low battery, low disk space, ...).", -7, "The install/update has not been (fully) downloaded yet.");
        Integer q4 = AbstractC37008nLm.q(hashMap, -8, "The install is already in progress and there is no UI flow to resume.", -9, "The Play Store app is either not installed or not the official version.");
        Integer q5 = AbstractC37008nLm.q(hashMap, -10, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.", -100, "An internal error happened in the Play Store.");
        hashMap2.put(-2, "ERROR_UNKNOWN");
        hashMap2.put(q, "ERROR_API_NOT_AVAILABLE");
        hashMap2.put(-4, "ERROR_INVALID_REQUEST");
        hashMap2.put(q2, "ERROR_INSTALL_UNAVAILABLE");
        hashMap2.put(-6, "ERROR_INSTALL_NOT_ALLOWED");
        hashMap2.put(q3, "ERROR_DOWNLOAD_NOT_PRESENT");
        hashMap2.put(-8, "ERROR_INSTALL_IN_PROGRESS");
        hashMap2.put(q5, "ERROR_INTERNAL_ERROR");
        hashMap2.put(q4, "ERROR_PLAY_STORE_NOT_FOUND");
        hashMap2.put(-10, "ERROR_APP_NOT_OWNED");
        hashMap2.put(q5, "ERROR_INTERNAL_ERROR");
    }
}
