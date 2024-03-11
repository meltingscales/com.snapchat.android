package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: F2d  reason: default package */
/* loaded from: classes5.dex */
public final class F2d {
    public final C45732t2d a;
    public final ArrayList b = new ArrayList();
    public final LinkedHashMap c = new LinkedHashMap();

    public F2d(C45732t2d c45732t2d) {
        this.a = c45732t2d;
    }

    public final void a(ArrayList arrayList) {
        arrayList.clear();
        synchronized (this) {
            arrayList.addAll(this.b);
        }
    }

    public final K71 b(String str) {
        K71 k71;
        synchronized (this) {
            k71 = (K71) this.c.get(str);
        }
        return k71;
    }

    public final void c(K71 k71) {
        synchronized (this) {
            if (this.c.remove(k71.a) != null) {
                this.b.remove(k71);
            }
        }
    }
}
