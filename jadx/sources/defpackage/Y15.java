package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Y15  reason: default package */
/* loaded from: classes6.dex */
public final class Y15<T> implements InterfaceC6225Jug {
    public final Z15 a;
    public final int b;

    public Y15(Z15 z15, int i) {
        this.a = z15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Z15 z15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) z15.a).R1();
            case 1:
                return new QFa(z15.e, z15.g, z15.h, z15.i, z15.d);
            case 2:
                return z15.b.i();
            case 3:
                return new EH7(Z15.a(z15));
            case 4:
                return ((OF5) z15.a).s2();
            case 5:
                return new M1l(((OF5) z15.a).T1(), Z15.a(z15));
            case 6:
                return ((OF5) z15.a).h2();
            default:
                throw new AssertionError(i);
        }
    }
}
