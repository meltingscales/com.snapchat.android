package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: S5n  reason: default package */
/* loaded from: classes7.dex */
public final class S5n implements R5n {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(String str) {
        synchronized (this) {
            Q5n q5n = (Q5n) this.a.remove(str);
        }
    }
}
