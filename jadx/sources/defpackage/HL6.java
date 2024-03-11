package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* renamed from: HL6  reason: default package */
/* loaded from: classes4.dex */
public final class HL6 {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public HL6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = new C1338Cbl(new C8621Np4(interfaceC6857Kug, 23));
        this.b = new C1338Cbl(new C8621Np4(interfaceC6857Kug2, 20));
        this.c = new C1338Cbl(new C8621Np4(interfaceC6225Jug, 21));
        this.d = new C1338Cbl(new C8621Np4(interfaceC6857Kug3, 18));
        this.e = new C1338Cbl(new C8621Np4(interfaceC6857Kug4, 22));
        this.f = new C1338Cbl(new C8621Np4(interfaceC6857Kug5, 19));
    }

    public final boolean a(InterfaceC42280qn4 interfaceC42280qn4) {
        int i;
        boolean z;
        C1338Cbl c1338Cbl = this.d;
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) c1338Cbl.getValue();
        C11843Sre c11843Sre = new C11843Sre();
        if (!IKf.d0(interfaceC42280qn4)) {
            return true;
        }
        if (!((C28055hY5) this.b.getValue()).e()) {
            i = 1;
        } else {
            C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
            if (c48341uk6.g.b == EnumC14029Wdh.d && ((NWg) c48341uk6.f).l == 3 && !((AX8) this.c.getValue()).b && !((BI6) ((InterfaceC34767lth) this.a.getValue())).h0()) {
                i = 2;
            } else {
                i = 3;
            }
        }
        if (i != 3) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = true ^ z;
        if (!z2) {
            Objects.toString(((C48341uk6) interfaceC42280qn4).f);
            AbstractC44167s16.t(i);
            Arrays.copyOf(new Object[0], 0);
        }
        long n = QHn.n((InterfaceC7403Lr3) c1338Cbl.getValue(), c11843Sre);
        C1338Cbl c1338Cbl2 = this.e;
        C1338Cbl c1338Cbl3 = this.f;
        String t = AbstractC44167s16.t(i);
        ((C54522ym4) c1338Cbl3.getValue()).getClass();
        UMd L0 = T73.L0(EnumC51455wm4.B0, "blocked_reason", t);
        NWg nWg = (NWg) ((C48341uk6) interfaceC42280qn4).f;
        L0.b("content_type", nWg.a);
        ((InterfaceC51860x2a) c1338Cbl2.getValue()).d(L0, 1L);
        String t2 = AbstractC44167s16.t(i);
        ((C54522ym4) c1338Cbl3.getValue()).getClass();
        UMd L02 = T73.L0(EnumC51455wm4.Y0, "blocked_reason", t2);
        L02.b("content_type", nWg.a);
        ((InterfaceC51860x2a) c1338Cbl2.getValue()).l(L02, n);
        return z2;
    }
}
