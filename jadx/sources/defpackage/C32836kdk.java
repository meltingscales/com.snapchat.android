package defpackage;

/* renamed from: kdk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32836kdk extends AbstractC30314j1f {
    public C29728ie0 Y;
    public C29728ie0 Z;
    public final String X = "SpotlightTracingPlugin";
    public final boolean y0 = true;

    @Override // defpackage.AbstractC30314j1f, defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return this.y0;
    }

    public final void M0() {
        C29728ie0 c29728ie0 = this.Y;
        if (c29728ie0 != null) {
            c29728ie0.c();
        }
        C29728ie0 c29728ie02 = this.Z;
        if (c29728ie02 != null) {
            c29728ie02.c();
        }
        this.Y = null;
        this.Z = null;
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new C31255jdk(this, 0);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.X;
    }
}
