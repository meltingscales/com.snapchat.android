package defpackage;

/* renamed from: u7j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47396u7j implements RZk {
    public final C17172aS8 a;

    /* JADX WARN: Type inference failed for: r1v1, types: [KI3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [aS8, java.lang.Object] */
    public C47396u7j(C25288fkb c25288fkb) {
        new Object().a = this;
        this.a = new Object();
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        C17172aS8 c17172aS8 = this.a;
        if (c17172aS8.a) {
            float f3 = ((f / nSc.a) * 2.0f) - 1.0f;
            float f4 = 1.0f - ((f2 / nSc.b) * 2.0f);
            if (f3 >= 0.0f && f3 <= 0.0f && f4 >= 0.0f && f4 <= 0.0f) {
                return c17172aS8;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.RZk
    public final void l() {
        this.a.a = false;
    }

    @Override // defpackage.RZk
    public final void i() {
    }
}
