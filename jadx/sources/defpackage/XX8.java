package defpackage;

import java.util.List;

/* renamed from: XX8  reason: default package */
/* loaded from: classes8.dex */
public final class XX8 extends AbstractC3257Fch {
    public static final C16096Zkd c = C16096Zkd.b("application/x-www-form-urlencoded");
    public final List a;
    public final List b;

    public XX8(List list, List list2) {
        this.a = AbstractC6863Kum.m(list);
        this.b = AbstractC6863Kum.m(list2);
    }

    @Override // defpackage.AbstractC3257Fch
    public final long a() {
        return f(null, true);
    }

    @Override // defpackage.AbstractC3257Fch
    public final C16096Zkd b() {
        return c;
    }

    @Override // defpackage.AbstractC3257Fch
    public final void e(InterfaceC20114cN1 interfaceC20114cN1) {
        f(interfaceC20114cN1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long f(InterfaceC20114cN1 interfaceC20114cN1, boolean z) {
        UM1 um1;
        if (z) {
            um1 = new Object();
        } else {
            um1 = interfaceC20114cN1.b();
        }
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                um1.Y(38);
            }
            um1.H0((String) list.get(i));
            um1.Y(61);
            um1.H0((String) this.b.get(i));
        }
        if (z) {
            long j = um1.b;
            um1.a();
            return j;
        }
        return 0L;
    }
}
