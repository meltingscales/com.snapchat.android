package defpackage;

import java.util.Collections;

/* renamed from: iwa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30183iwa implements InterfaceC31718jwa {
    public final InterfaceC6857Kug a;
    public final InterfaceC33740lE b;
    public final InterfaceC7403Lr3 c;
    public final G86 d;
    public final InterfaceC6857Kug e;

    public C30183iwa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC33740lE interfaceC33740lE, InterfaceC7403Lr3 interfaceC7403Lr3, G86 g86, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC33740lE;
        this.c = interfaceC7403Lr3;
        this.d = g86;
        this.e = interfaceC6857Kug;
        C39530p.j.getClass();
        Collections.singletonList("IdfaProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final String a() {
        int i;
        String f = ((G86) ((FQf) this.a.get()).a.get()).c().f(EnumC28190hdj.Lb);
        if (f.length() <= 0) {
            f = null;
        }
        if (f != null && f.length() != 0) {
            if (K1c.m(f, "00000000-0000-0000-0000-000000000000")) {
                i = 4;
            } else {
                i = 1;
            }
            c(i);
            return f;
        }
        c(3);
        return "00000000-0000-0000-0000-000000000000";
    }

    public final void b(int i) {
        ((InterfaceC51860x2a) this.e.get()).d(T73.L0(ZC.IDFA_FETCH_STATUS, "status", AbstractC0285Aka.g(i)), 1L);
    }

    public final void c(int i) {
        ((InterfaceC51860x2a) this.e.get()).d(T73.L0(ZC.IDFA_GET_STATUS, "status", AbstractC0285Aka.g(i)), 1L);
    }
}
