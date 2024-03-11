package defpackage;

/* renamed from: w4n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50391w4n {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C50391w4n(L57 l57, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = l57;
        this.b = interfaceC6857Kug;
    }

    public final void a(C16642a6n c16642a6n) {
        String str;
        Long l;
        Long l2;
        Long l3;
        Y78 y78 = (Y78) this.b.get();
        Z5n z5n = new Z5n();
        AbstractC43935rs0 abstractC43935rs0 = ((C22618e0b) this.a.get()).f.i;
        Long l4 = null;
        if (abstractC43935rs0 != null) {
            str = abstractC43935rs0.a;
        } else {
            str = null;
        }
        z5n.f = str;
        z5n.g = Long.valueOf(c16642a6n.b);
        z5n.h = Long.valueOf(c16642a6n.l);
        z5n.i = Long.valueOf(c16642a6n.d);
        z5n.j = Long.valueOf(c16642a6n.e);
        HM1 hm1 = c16642a6n.n;
        if (hm1 != null) {
            Double d = hm1.d();
            if (d != null) {
                l = Long.valueOf((long) d.doubleValue());
            } else {
                l = null;
            }
            z5n.k = l;
            Double f = hm1.f();
            if (f != null) {
                l2 = Long.valueOf((long) f.doubleValue());
            } else {
                l2 = null;
            }
            z5n.m = l2;
            Double h = hm1.h();
            if (h != null) {
                l3 = Long.valueOf((long) h.doubleValue());
            } else {
                l3 = null;
            }
            z5n.n = l3;
            Double g = hm1.g();
            if (g != null) {
                l4 = Long.valueOf((long) g.doubleValue());
            }
            z5n.l = l4;
        }
        y78.h(z5n);
    }
}
