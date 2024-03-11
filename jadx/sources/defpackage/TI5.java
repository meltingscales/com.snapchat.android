package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: TI5  reason: default package */
/* loaded from: classes.dex */
public final class TI5<T> implements InterfaceC6225Jug {
    public final UI5 a;
    public final int b;

    public TI5(UI5 ui5, int i) {
        this.a = ui5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        UI5 ui5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                C46107tHe c46107tHe = new C46107tHe(0, ((OF5) ui5.a).R1());
                InterfaceC22585dz4 interfaceC22585dz4 = ui5.a;
                return new C7888Ml1(c46107tHe, ((OF5) interfaceC22585dz4).j2(), ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).p2(), ((OF5) interfaceC22585dz4).k2());
            }
            throw new AssertionError(i);
        }
        InterfaceC39107oj1 j2 = ((OF5) ui5.a).j2();
        InterfaceC22585dz4 interfaceC22585dz42 = ui5.a;
        return new C3488Fm1(j2, ((OF5) interfaceC22585dz42).U2(), ((OF5) interfaceC22585dz42).R1());
    }
}
