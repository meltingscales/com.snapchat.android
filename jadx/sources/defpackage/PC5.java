package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: PC5  reason: default package */
/* loaded from: classes5.dex */
public final class PC5<T> implements InterfaceC6225Jug {
    public final QC5 a;
    public final int b;

    public PC5(QC5 qc5, int i) {
        this.a = qc5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        QC5 qc5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) qc5.a).U2();
            case 1:
                return qc5.b.E1();
            case 2:
                return ((BF5) qc5.c).j();
            case 3:
                return new C45882t8d(((C42981rF5) qc5.d).e);
            case 4:
                return new C47415u8d();
            case 5:
                return MCa.B(((C26940gp5) qc5.e).u(), (C7888Ml1) ((UI5) qc5.f).c.get());
            case 6:
                return ((OF5) qc5.a).z1();
            case 7:
                return new C51069wWa(((C42981rF5) qc5.d).e);
            default:
                throw new AssertionError(i);
        }
    }
}
