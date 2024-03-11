package defpackage;

/* renamed from: MUf  reason: default package */
/* loaded from: classes8.dex */
public final class MUf extends C9191Ome {
    public final C7319Lne g;
    public final InterfaceC21288d8f h;

    public MUf(C7319Lne c7319Lne, InterfaceC21288d8f interfaceC21288d8f, C7294Lme c7294Lme, InterfaceC2235Dme interfaceC2235Dme) {
        super(c7294Lme, interfaceC2235Dme);
        this.g = c7319Lne;
        this.h = interfaceC21288d8f;
    }

    @Override // defpackage.AbstractC1602Cme
    public final void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        C7319Lne c7319Lne = this.g;
        c7319Lne.N();
        C14905Xne c14905Xne = c7319Lne.q;
        if (c14905Xne != null) {
            c14905Xne.c.a.e.add(this.h);
        } else {
            K1c.f1("navigationManager");
            throw null;
        }
    }

    @Override // defpackage.C9191Ome
    public final String toString() {
        return "PresentUnfixedPageNavigable[navigationHost=" + this.g + ']';
    }
}
