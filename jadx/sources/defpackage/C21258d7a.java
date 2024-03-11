package defpackage;

/* renamed from: d7a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21258d7a implements InterfaceC31031jUe {
    public final InterfaceC41204q5c a;
    public final InterfaceC16709a9f b;
    public int c;
    public Z8f d;
    public final boolean e;

    public C21258d7a(InterfaceC41204q5c interfaceC41204q5c, InterfaceC16709a9f interfaceC16709a9f) {
        this.a = interfaceC41204q5c;
        this.b = interfaceC16709a9f;
        Z8f z8f = new Z8f("GroupPageRetainingPlugin_" + this.c);
        this.c = this.c + 1;
        this.d = z8f;
        this.e = true;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return this.e;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C22882eB0(15, this);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "GroupPageRetainingPlugin";
    }
}
