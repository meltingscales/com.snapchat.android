package defpackage;

import java.util.Timer;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: nfn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37494nfn extends AbstractC35324mFn {
    public static C37494nfn c;

    /* JADX WARN: Type inference failed for: r1v3, types: [nfn, java.lang.Object] */
    public static synchronized C37494nfn k() {
        C37494nfn c37494nfn;
        synchronized (C37494nfn.class) {
            try {
                if (c == null) {
                    ?? obj = new Object();
                    new JSONObject();
                    new JSONArray();
                    new JSONArray();
                    new Timer();
                    c = obj;
                }
                c37494nfn = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c37494nfn;
    }
}
