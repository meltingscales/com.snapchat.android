package defpackage;

/* renamed from: iZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29605iZ implements InterfaceC37323nZ {
    public final InterfaceC37323nZ a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C29605iZ(InterfaceC37323nZ interfaceC37323nZ, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC37323nZ;
        this.b = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = TI8.e(c15838Za2, c15838Za2, "AppStartExperimentReaderDecisionMaker");
    }

    @Override // defpackage.InterfaceC37323nZ
    public final boolean a(InterfaceC55783zb4 interfaceC55783zb4) {
        return i(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final float b(InterfaceC55783zb4 interfaceC55783zb4) {
        return g(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final long c(InterfaceC55783zb4 interfaceC55783zb4) {
        return f(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.InterfaceC37323nZ
    public final int d(InterfaceC55783zb4 interfaceC55783zb4) {
        return j(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final boolean e(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.e(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final long f(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        long f = this.a.f(interfaceC55783zb4, z);
        l(interfaceC55783zb4, Long.valueOf(f));
        return f;
    }

    @Override // defpackage.InterfaceC37323nZ
    public final float g(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        float g = this.a.g(interfaceC55783zb4, z);
        l(interfaceC55783zb4, Float.valueOf(g));
        return g;
    }

    @Override // defpackage.InterfaceC37323nZ
    public final Enum h(InterfaceC55783zb4 interfaceC55783zb4, Class cls) {
        return k(interfaceC55783zb4, cls, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final boolean i(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        boolean i = this.a.i(interfaceC55783zb4, z);
        l(interfaceC55783zb4, Boolean.valueOf(i));
        return i;
    }

    @Override // defpackage.InterfaceC37323nZ
    public final int j(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        int j = this.a.j(interfaceC55783zb4, z);
        l(interfaceC55783zb4, Integer.valueOf(j));
        return j;
    }

    @Override // defpackage.InterfaceC37323nZ
    public final Enum k(InterfaceC55783zb4 interfaceC55783zb4, Class cls, boolean z) {
        Enum k = this.a.k(interfaceC55783zb4, cls, z);
        l(interfaceC55783zb4, k);
        return k;
    }

    public final void l(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        ((InterfaceC52374xN) this.b.get()).f().b(interfaceC55783zb4, obj, this.c);
    }
}
