package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: VD5  reason: default package */
/* loaded from: classes.dex */
public final class VD5<T> implements InterfaceC6225Jug {
    public final WD5 a;
    public final int b;

    public VD5(WD5 wd5, int i) {
        this.a = wd5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WD5 wd5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                InterfaceC47306u44 T1 = ((OF5) wd5.a).T1();
                InterfaceC22585dz4 interfaceC22585dz4 = wd5.a;
                D4m t2 = ((OF5) interfaceC22585dz4).t2();
                InterfaceC56243zth R2 = ((OF5) interfaceC22585dz4).R2();
                ((OF5) interfaceC22585dz4).U2();
                return AbstractC33889lJn.c(T1, t2, R2, ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).j3());
            }
            throw new AssertionError(i);
        }
        D4m t22 = ((OF5) wd5.a).t2();
        InterfaceC22585dz4 interfaceC22585dz42 = wd5.a;
        InterfaceC56243zth R22 = ((OF5) interfaceC22585dz42).R2();
        ((OF5) interfaceC22585dz42).U2();
        return AbstractC33889lJn.b(((OF5) interfaceC22585dz42).j3(), t22, ((OF5) interfaceC22585dz42).T2(), R22);
    }
}
