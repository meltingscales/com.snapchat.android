package defpackage;

/* renamed from: yTl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54074yTl extends NN6 {
    public volatile C43341rTl A0 = new C43341rTl();
    public volatile C43341rTl B0 = new C43341rTl();
    public final float Z;
    public final float y0;
    public volatile float z0;

    public C54074yTl(float f, float f2, float f3) {
        this.z0 = f;
        this.Z = f2;
        this.y0 = f3;
        this.a = true;
    }

    @Override // defpackage.NN6
    public final String A() {
        return "TransformRenderPass";
    }

    @Override // defpackage.NN6
    public final DTl B(DTl dTl, DTl dTl2) {
        DTl clone = dTl.clone();
        C43341rTl c43341rTl = this.B0;
        float f = this.z0;
        float f2 = c43341rTl.b;
        float f3 = c43341rTl.c;
        clone.k(-c43341rTl.f, -c43341rTl.g);
        clone.i(this.Z, this.y0);
        clone.i(c43341rTl.d, c43341rTl.e);
        clone.i(1.0f, 1.0f / f);
        clone.h(f3, false);
        clone.i(1.0f, f);
        clone.k(c43341rTl.f, c43341rTl.g);
        clone.k(c43341rTl.a, f2);
        clone.a(dTl2.c);
        return clone;
    }

    @Override // defpackage.NN6
    public final void x() {
        this.j.u(0.0f);
    }
}
