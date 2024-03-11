package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Mn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7938Mn1 implements InterfaceC37571nj1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new K49(6, this));

    public C7938Mn1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC37571nj1
    public final boolean a(P78 p78) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardUserSamplingEventFilter.filter");
        try {
            double d = ((C39182om1) this.c.getValue()).a(p78).b;
            if (d < 0.0d) {
                d = 0.0d;
            }
            boolean z = !((C2769Eif) this.a.get()).b(d);
            c41336qAj.b();
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC37571nj1
    public final List b(ArrayList arrayList) {
        GD3.k2(arrayList, new FV0(4, this), true);
        return arrayList;
    }
}
