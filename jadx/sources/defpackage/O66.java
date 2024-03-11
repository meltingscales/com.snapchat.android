package defpackage;

import java.util.ArrayList;

/* renamed from: O66  reason: default package */
/* loaded from: classes2.dex */
public final class O66 extends D3h {
    public final C18639bPc c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;

    public O66(C18328bD c18328bD, C18639bPc c18639bPc, InterfaceC6857Kug interfaceC6857Kug) {
        super(c18328bD, c18639bPc);
        this.c = c18639bPc;
        this.d = interfaceC6857Kug;
        this.e = new C1338Cbl(new AB4(9, this));
    }

    public final void t(C16793aD c16793aD, boolean z, ArrayList arrayList, EnumC11852Ss enumC11852Ss) {
        this.c.getClass();
        C18639bPc.a("DeeplinkImpressionValidator");
        EnumC11852Ss enumC11852Ss2 = EnumC11852Ss.e;
        q(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
        o(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
        if (z) {
            C18639bPc.a("DeeplinkImpressionValidator");
            p(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
            if (((G86) this.e.getValue()).c().a(EnumC28190hdj.n2)) {
                C18639bPc.a("DeeplinkImpressionValidator");
                s(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
            }
        }
    }
}
