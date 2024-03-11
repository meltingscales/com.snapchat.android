package defpackage;

/* renamed from: PT8  reason: default package */
/* loaded from: classes5.dex */
public final class PT8 extends AbstractC6947Kya {
    public float u;
    public float v;
    public int w;

    @Override // defpackage.AbstractC25879g81
    public final float a() {
        return this.v;
    }

    @Override // defpackage.AbstractC25879g81
    public final float b() {
        return this.u;
    }

    @Override // defpackage.E2d
    public final void j(NSc nSc) {
        float f;
        float f2;
        float f3;
        super.j(nSc);
        if (this.s == null) {
            f = this.k;
            f2 = this.i;
            f3 = 2.5f;
        } else {
            f = this.k;
            f2 = this.i;
            f3 = 2.8f;
        }
        this.k = (f2 / f3) + f;
        this.l = this.j;
        this.m = this.k;
    }
}
