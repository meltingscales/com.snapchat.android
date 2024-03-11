package defpackage;

/* renamed from: ZZc  reason: default package */
/* loaded from: classes5.dex */
public final class ZZc implements RZk {
    public final C25288fkb a;
    public final C27412h81 b;
    public final C20900ct3 c;
    public final C47896uS d;
    public float f;
    public boolean g;
    public final C36269ms9 e = new C36269ms9();
    public final YZc h = new YZc(this);
    public final XZc i = new Object();
    public final C55688zX5 j = new Object();

    /* JADX WARN: Type inference failed for: r1v3, types: [XZc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [zX5, java.lang.Object] */
    public ZZc(C25288fkb c25288fkb, C27412h81 c27412h81, C20900ct3 c20900ct3, C47896uS c47896uS) {
        this.a = c25288fkb;
        this.b = c27412h81;
        this.c = c20900ct3;
        this.d = c47896uS;
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        XZc xZc = this.i;
        if (xZc.b) {
            float f3 = ((f / nSc.a) * 2.0f) - 1.0f;
            float f4 = 1.0f - ((f2 / nSc.b) * 2.0f);
            float f5 = xZc.e;
            float f6 = xZc.c / 2.0f;
            if (f3 >= (f5 - f6) - 0.166f && f3 <= f6 + f5 + 0.166f) {
                float f7 = xZc.f;
                float f8 = xZc.d / 2.0f;
                if (f4 >= f7 - f8 && f4 <= f8 + f7) {
                    return xZc;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.RZk
    public final void i() {
    }

    @Override // defpackage.RZk
    public final void l() {
    }
}
