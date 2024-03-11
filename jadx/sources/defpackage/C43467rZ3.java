package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: rZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43467rZ3 {
    public static boolean b;
    public static Thread d;
    public static final C43467rZ3 a = new Object();
    public static final ArrayList c = new ArrayList();

    public final void a(WeakReference weakReference, String str, R34 r34) {
        if (!b) {
            return;
        }
        synchronized (this) {
            c.add(new C40398pZ3(weakReference, str, r34));
            if (d == null) {
                Thread thread = new Thread(RunnableC41933qZ3.a, "Composer Leak Tracker");
                d = thread;
                thread.start();
            }
        }
    }
}
