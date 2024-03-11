package defpackage;

/* renamed from: tbf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46594tbf extends NN6 {
    public volatile float A0;
    public volatile float Z;
    public volatile float y0;
    public volatile float z0;

    @Override // defpackage.NN6
    public final String A() {
        return "ParallaxRenderPass";
    }

    @Override // defpackage.NN6
    public final DTl B(DTl dTl, DTl dTl2) {
        DTl clone = dTl.clone();
        clone.h(this.Z, false);
        clone.i(this.y0 * this.A0, this.z0 * this.A0);
        clone.a(dTl2.c);
        return clone;
    }

    @Override // defpackage.NN6
    public final void x() {
        this.j.u(1.0f);
    }
}
