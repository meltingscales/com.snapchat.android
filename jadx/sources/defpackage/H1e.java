package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: H1e  reason: default package */
/* loaded from: classes6.dex */
public final class H1e {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(String str, String str2) {
        this.a.put(str, str2);
    }

    public final boolean b(String str) {
        return this.a.containsKey(str);
    }

    public final String c(String str) {
        return (String) this.a.get(str);
    }

    public final void d(C10583Qrj c10583Qrj, String str) {
        C7419Lrj c7419Lrj = c10583Qrj.j;
        if (c7419Lrj != null) {
            if (c7419Lrj.b == c7419Lrj.c - 1) {
                this.a.remove(str);
            }
        }
    }
}
