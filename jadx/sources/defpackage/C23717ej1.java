package defpackage;

import java.util.LinkedHashMap;

/* renamed from: ej1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23717ej1 {
    public final C14892Xn1 a;
    public final H9n b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C23717ej1(C14892Xn1 c14892Xn1, H9n h9n) {
        this.a = c14892Xn1;
        this.b = h9n;
    }

    public final void a(int i) {
        if (this.c.containsKey(Integer.valueOf(i))) {
            H9n h9n = this.b;
            h9n.getClass();
            int i2 = AbstractC20647cj1.a;
            ((InterfaceC51860x2a) h9n.a).h(EnumC51402wk1.P1, 1L);
            int i3 = AbstractC25253fj1.a;
            YKn.i(this.a, new Exception(B3h.s("Eager upload status has already been set for file with eagerUploadId: ", i)));
        }
    }

    public final synchronized EnumC22183dj1 b(Integer num) {
        if (num == null) {
            return EnumC22183dj1.d;
        }
        EnumC22183dj1 enumC22183dj1 = (EnumC22183dj1) this.c.get(num);
        if (enumC22183dj1 == null) {
            enumC22183dj1 = EnumC22183dj1.c;
        }
        return enumC22183dj1;
    }

    public final synchronized void c(int i) {
        a(i);
        this.c.put(Integer.valueOf(i), EnumC22183dj1.b);
        H9n h9n = this.b;
        h9n.getClass();
        int i2 = AbstractC20647cj1.a;
        ((InterfaceC51860x2a) h9n.a).h(EnumC51402wk1.R1, 1L);
    }

    public final synchronized void d(int i) {
        a(i);
        this.c.put(Integer.valueOf(i), EnumC22183dj1.a);
        H9n h9n = this.b;
        h9n.getClass();
        int i2 = AbstractC20647cj1.a;
        ((InterfaceC51860x2a) h9n.a).h(EnumC51402wk1.Q1, 1L);
    }
}
