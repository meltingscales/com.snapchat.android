package defpackage;

import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: ja2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31163ja2 {
    public final R6l a;
    public final InterfaceC48024uX7 b;
    public final Y39 c;
    public final K6l d;

    /* JADX WARN: Type inference failed for: r1v2, types: [K6l, java.lang.Object] */
    public C31163ja2(C39033og2 c39033og2, K29 k29, C25197fgj c25197fgj, R6l r6l, W88 w88, InterfaceC48024uX7 interfaceC48024uX7, RunnableC42083qf6 runnableC42083qf6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        Y39 y39 = new Y39(c39033og2, k29, c25197fgj, r6l, w88, interfaceC48024uX7, runnableC42083qf6, interfaceC6857Kug, interfaceC6857Kug2);
        this.b = interfaceC48024uX7;
        this.a = r6l;
        QYg qYg = EnumC22303dnl.j;
        ?? obj = new Object();
        obj.c = new C24078exc(320);
        obj.d = new C24078exc(320);
        obj.e = new C24078exc(320);
        obj.a = new EnumMap(EnumC22303dnl.class);
        obj.f = new C24078exc(320);
        obj.g = new C24078exc(320);
        obj.h = new C24078exc(320);
        obj.b = r6l.a;
        Iterator it = qYg.iterator();
        while (true) {
            K1 k1 = (K1) it;
            if (k1.hasNext()) {
                ((Map) obj.a).put((EnumC22303dnl) k1.next(), new C24078exc(320));
            } else {
                this.d = obj;
                this.c = y39;
                return;
            }
        }
    }

    public final C10894Reh a() {
        C10894Reh c = this.b.c();
        R6l r6l = this.a;
        if (r6l.j != null) {
            return new C10894Reh(c.f(), c.c() - r6l.j.a());
        }
        return c;
    }

    public final K29 b() {
        return this.c.e;
    }

    public final void c() {
        RunnableC29632ia2 runnableC29632ia2 = new RunnableC29632ia2(this, 0, 0);
        runnableC29632ia2.run();
        if (runnableC29632ia2.a() == null) {
            return;
        }
        throw runnableC29632ia2.a();
    }
}
