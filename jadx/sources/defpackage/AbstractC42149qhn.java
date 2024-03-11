package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: qhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42149qhn {
    public static final HashMap a;
    public static final HashMap b;
    public static final HashMap c;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        HashMap hashMap2 = new HashMap();
        b = hashMap2;
        Integer q = AbstractC37008nLm.q(hashMap, -1, "Too many sessions are running for current app, existing sessions must be resolved first.", -2, "A requested module is not available (to this user/device, for the installed apk).");
        Integer q2 = AbstractC37008nLm.q(hashMap, -3, "Request is otherwise invalid.", -4, "Requested session is not found.");
        Integer q3 = AbstractC37008nLm.q(hashMap, -5, "Split Install API is not available.", -6, "Network error: unable to obtain split details.");
        Integer q4 = AbstractC37008nLm.q(hashMap, -7, "Download not permitted under current device circumstances (e.g. in background).", -8, "Requested session contains modules from an existing active session and also new modules.");
        Integer q5 = AbstractC37008nLm.q(hashMap, -9, "Service handling split install has died.", -10, "Install failed due to insufficient storage.");
        Integer q6 = AbstractC37008nLm.q(hashMap, -11, "Signature verification error when invoking SplitCompat.", -12, "Error in SplitCompat emulation.");
        Integer q7 = AbstractC37008nLm.q(hashMap, -13, "Error in copying files for SplitCompat.", -14, "The Play Store app is either not installed or not the official version.");
        Integer q8 = AbstractC37008nLm.q(hashMap, -15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.", -16, "The download is too large to start over the current connection.");
        hashMap.put(-100, "Unknown error processing split install.");
        hashMap2.put(-1, "ACTIVE_SESSIONS_LIMIT_EXCEEDED");
        hashMap2.put(q, "MODULE_UNAVAILABLE");
        hashMap2.put(-3, "INVALID_REQUEST");
        hashMap2.put(q2, "DOWNLOAD_NOT_FOUND");
        hashMap2.put(-5, "API_NOT_AVAILABLE");
        hashMap2.put(q3, "NETWORK_ERROR");
        hashMap2.put(-7, "ACCESS_DENIED");
        hashMap2.put(q4, "INCOMPATIBLE_WITH_EXISTING_SESSION");
        hashMap2.put(-9, "SERVICE_DIED");
        hashMap2.put(q5, "INSUFFICIENT_STORAGE");
        hashMap2.put(-11, "SPLITCOMPAT_VERIFICATION_ERROR");
        hashMap2.put(q6, "SPLITCOMPAT_EMULATION_ERROR");
        hashMap2.put(-13, "SPLITCOMPAT_COPY_ERROR");
        hashMap2.put(q7, "PLAY_STORE_NOT_FOUND");
        hashMap2.put(-15, "APP_NOT_OWNED");
        hashMap2.put(q8, "DOWNLOAD_TOO_LARGE");
        hashMap2.put(-100, "INTERNAL_ERROR");
        c = new HashMap();
        for (Map.Entry entry : hashMap2.entrySet()) {
            c.put((String) entry.getValue(), (Integer) entry.getKey());
        }
    }
}
