package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: VVj  reason: default package */
/* loaded from: classes7.dex */
public final class VVj extends AbstractC30314j1f implements InterfaceC48055uYe {
    public final Y78 X;
    public long Y;
    public long Z;
    public WeakReference y0 = new WeakReference(null);
    public final String z0 = "SpecsAnalytics";

    public VVj(InterfaceC39107oj1 interfaceC39107oj1) {
        this.X = interfaceC39107oj1;
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new C31255jdk(this, 11);
    }

    @Override // defpackage.AbstractC30314j1f, defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.y0 = new WeakReference((UVj) fYe);
        return super.s(fYe, c55649zVe);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.z0;
    }
}
