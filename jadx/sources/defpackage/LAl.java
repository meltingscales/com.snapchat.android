package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: LAl  reason: default package */
/* loaded from: classes7.dex */
public final class LAl {
    public final C0195Agi a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public LAl(C0195Agi c0195Agi) {
        this.a = c0195Agi;
        CXf.f.getClass();
        Collections.singletonList("TimelineToolSegmentUpdateHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final C27532hCl a() {
        W1e k0 = this.a.k0();
        int i = 0;
        if (k0 == null) {
            return new C27532hCl(0, null);
        }
        String d = k0.c().d();
        Integer b = b(0, d);
        if (b != null) {
            i = b.intValue();
        }
        return new C27532hCl(i, b(k0.c().l().c(), d));
    }

    public final Integer b(int i, String str) {
        JAl jAl = (JAl) this.b.get(str);
        if (jAl == null) {
            return null;
        }
        return Integer.valueOf(i + jAl.g);
    }

    public final void c() {
        int i;
        LinkedHashMap linkedHashMap = this.b;
        boolean z = !linkedHashMap.isEmpty();
        LinkedHashMap linkedHashMap2 = this.c;
        if (z) {
            linkedHashMap2.clear();
            linkedHashMap2.putAll(linkedHashMap);
        }
        linkedHashMap.clear();
        int i2 = 0;
        for (W1e w1e : this.a.s()) {
            int c = w1e.c().l().c() + i2;
            if (w1e.c().l().j()) {
                i = w1e.c().l().e();
            } else {
                i = 0;
            }
            linkedHashMap.put(w1e.c().d(), new JAl(i2, c, i, w1e.e(), w1e.c().d(), w1e.c().k()));
            i2 += w1e.c().l().c();
        }
        if (linkedHashMap2.isEmpty()) {
            linkedHashMap2.putAll(linkedHashMap);
        }
    }
}
