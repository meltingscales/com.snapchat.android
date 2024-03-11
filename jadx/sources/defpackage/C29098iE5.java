package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iE5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29098iE5<T> implements InterfaceC6225Jug {
    public final ZZ4 a;
    public final int b;

    public C29098iE5(ZZ4 zz4, int i) {
        this.a = zz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZZ4 zz4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C44123rzd(((OF5) zz4.a).U2(), zz4.c, zz4.d, zz4.e, zz4.f, zz4.g);
            case 1:
                return ((OF5) zz4.a).T1();
            case 2:
                return ((OF5) zz4.a).m2();
            case 3:
                return ((OF5) zz4.a).B1();
            case 4:
                return ((C6070Jo5) zz4.b).U1();
            case 5:
                return ((OF5) zz4.a).D2();
            case 6:
                return ((InterfaceC12111Tcj) zz4.k).J();
            case 7:
                return ((OF5) zz4.a).U2();
            case 8:
                return ((InterfaceC12111Tcj) zz4.k).g();
            default:
                throw new AssertionError(i);
        }
    }
}
