package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: V85  reason: default package */
/* loaded from: classes7.dex */
public final class V85<T> implements InterfaceC6225Jug {
    public final W85 a;
    public final int b;

    public V85(W85 w85, int i) {
        this.a = w85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        W85 w85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) w85.c).T1();
            case 1:
                return ((C20877cs5) w85.d).u();
            case 2:
                return ((OF5) w85.c).m2();
            case 3:
                return w85.e.o4();
            case 4:
                return ((OF5) w85.c).B1();
            case 5:
                return ((QT5) w85.f).G();
            case 6:
                return ((QT5) w85.f).f0();
            case 7:
                return ((QT5) w85.f).u();
            case 8:
                QH5 qh5 = (QH5) w85.g;
                return new HBh(qh5.R2, qh5.W2, qh5.C1);
            case 9:
                return ((C17217aU5) w85.i).G();
            case 10:
                return ((C55373zK5) w85.k).L0();
            case 11:
                return ((OF5) w85.c).c3();
            case 12:
                return ((OF5) w85.c).p2();
            case 13:
                return ((C52524xT5) w85.l).u();
            case 14:
                return w85.m.u2();
            case 15:
                return ((OF5) w85.c).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
