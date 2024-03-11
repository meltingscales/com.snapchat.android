package defpackage;

/* renamed from: Nve  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8775Nve extends AbstractC1602Cme {
    public final AbstractC1602Cme e;

    public /* synthetic */ C8775Nve(AbstractC1602Cme abstractC1602Cme) {
        this(abstractC1602Cme, abstractC1602Cme.c());
    }

    @Override // defpackage.AbstractC1602Cme
    public final boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        return this.e.d(interfaceC16171Zne, j9n);
    }

    @Override // defpackage.AbstractC1602Cme
    public final C7294Lme g(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        return C7294Lme.a(this.e.g(interfaceC16171Zne, j9n), null, null, null, null, null, false, false, 95);
    }

    @Override // defpackage.AbstractC1602Cme
    public final void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        this.e.i(interfaceC16171Zne, j9n);
    }

    public final String toString() {
        return "NoAnimationNavigable[navigable=" + this.e + ']';
    }

    public C8775Nve(AbstractC1602Cme abstractC1602Cme, InterfaceC2235Dme interfaceC2235Dme) {
        super(interfaceC2235Dme);
        this.e = abstractC1602Cme;
    }
}
