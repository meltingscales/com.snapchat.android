package defpackage;

import java.util.Collections;

/* renamed from: TJ6  reason: default package */
/* loaded from: classes6.dex */
public final class TJ6 implements InterfaceC55673zWe, InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public final G4n b;
    public final InterfaceC7403Lr3 c;

    public TJ6(InterfaceC6225Jug interfaceC6225Jug, G4n g4n, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6225Jug;
        this.b = g4n;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        fj6.c(EP4.M("OPERA_DEFAULT_WEB_PAGE", new Z0f(17, this), Collections.singletonList(C51097wXe.k1), SJ6.d, false, null, 1, true, 2, 48), HJ6.h);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return (C48079uZe) this.a.get();
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "OperaWebViewLayer";
    }
}
