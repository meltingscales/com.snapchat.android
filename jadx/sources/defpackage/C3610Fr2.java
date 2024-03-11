package defpackage;

import android.os.Handler;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: Fr2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3610Fr2 {
    public final Map a = Collections.synchronizedMap(new WeakHashMap());
    public final Map b = Collections.synchronizedMap(new WeakHashMap());
    public final Map c = Collections.synchronizedMap(new WeakHashMap());

    public static void b(Z19 z19, Handler handler, C22666e29 c22666e29) {
        handler.post(new RunnableC2344Dr2(0, z19, c22666e29));
    }

    public final void a(EnumC39949pGh enumC39949pGh) {
        synchronized (this.a) {
            for (Map.Entry entry : this.a.entrySet()) {
                ((Handler) entry.getValue()).post(new LIn((YH0) entry.getKey(), enumC39949pGh, 29));
            }
        }
    }

    public final void c(double d, boolean z) {
        synchronized (this.b) {
            for (Map.Entry entry : this.b.entrySet()) {
                ((Handler) entry.getValue()).post(new RunnableC2977Er2((InterfaceC39594p2c) entry.getKey(), z, d));
            }
        }
    }
}
