package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45003sZ4<T> implements InterfaceC6225Jug {
    public final C46535tZ4 a;
    public final int b;

    public C45003sZ4(C46535tZ4 c46535tZ4, int i) {
        this.a = c46535tZ4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46535tZ4 c46535tZ4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C12490Ts5) c46535tZ4.b).r1();
            case 1:
                return ((C42981rF5) c46535tZ4.c).e;
            case 2:
                return ((OF5) c46535tZ4.a).T1();
            case 3:
                return ((C43325rT5) c46535tZ4.d).u();
            case 4:
                return ((C43325rT5) c46535tZ4.d).G();
            case 5:
                return ((C47006ts5) c46535tZ4.e).u();
            case 6:
                C43325rT5 c43325rT5 = (C43325rT5) c46535tZ4.d;
                return new C14678Xe9(c43325rT5.X, c43325rT5.C0, c43325rT5.y0, c43325rT5.B0, c43325rT5.P0);
            default:
                throw new AssertionError(i);
        }
    }
}
