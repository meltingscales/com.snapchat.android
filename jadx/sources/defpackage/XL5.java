package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XL5  reason: default package */
/* loaded from: classes4.dex */
public final class XL5<T> implements InterfaceC6225Jug {
    public final YL5 a;
    public final int b;

    public XL5(YL5 yl5, int i) {
        this.a = yl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YL5 yl5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) yl5.a).f2();
            case 1:
                return ((OF5) yl5.a).T2();
            case 2:
                return ((OF5) yl5.a).U2();
            case 3:
                return ((OF5) yl5.a).N1();
            case 4:
                D4m t2 = ((OF5) yl5.a).t2();
                InterfaceC22585dz4 interfaceC22585dz4 = yl5.a;
                InterfaceC56243zth R2 = ((OF5) interfaceC22585dz4).R2();
                C4i c4i = (C4i) ((XL5) yl5.c).get();
                return CC7.t(((OF5) interfaceC22585dz4).j3(), t2, (InterfaceC48602uuh) ((XL5) yl5.b).get(), R2);
            case 5:
                return ((OF5) yl5.a).R1();
            case 6:
                return ((OF5) yl5.a).D2();
            case 7:
                return ((OF5) yl5.a).k2();
            case 8:
                return new C9241Oof(yl5.d);
            case 9:
                return ((OF5) yl5.a).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
