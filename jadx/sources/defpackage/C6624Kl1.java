package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: Kl1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6624Kl1 implements InterfaceC5906Jhe {
    public final C1342Cc0 a;

    public C6624Kl1(C1342Cc0 c1342Cc0) {
        this.a = c1342Cc0;
    }

    @Override // defpackage.InterfaceC5906Jhe
    public final void a(AbstractC32358kM.J0 j0, BN bn) {
        String str = j0.d;
        C1342Cc0 c1342Cc0 = this.a;
        if (str != null) {
            c1342Cc0.a(new C5360Il1(bn, str));
        }
        String str2 = j0.e;
        if (str2 != null) {
            c1342Cc0.a(new C5992Jl1(bn, str2));
        }
    }

    @Override // defpackage.InterfaceC5906Jhe
    public final void b(AbstractC32358kM.C32387o c32387o, BN bn) {
        String str = c32387o.g;
        C1342Cc0 c1342Cc0 = this.a;
        if (str != null) {
            c1342Cc0.a(new C4096Gl1(bn, str, c32387o));
        }
        String str2 = c32387o.h;
        if (str2 != null) {
            c1342Cc0.a(new C4729Hl1(bn, str2, c32387o));
        }
    }
}
