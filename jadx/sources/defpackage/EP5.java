package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EP5  reason: default package */
/* loaded from: classes4.dex */
public final class EP5<T> implements InterfaceC6225Jug {
    public final FP5 a;
    public final int b;

    public EP5(FP5 fp5, int i) {
        this.a = fp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FP5 fp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (EQ2) ((C20528ce5) fp5.b).H0.get();
                }
                throw new AssertionError(i);
            }
            return new HQ2(fp5.d);
        }
        return ((OF5) fp5.a).m2();
    }
}
