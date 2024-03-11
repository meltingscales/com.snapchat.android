package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26545gZ4<T> implements InterfaceC6225Jug {
    public final C28078hZ4 a;
    public final int b;

    public C26545gZ4(C28078hZ4 c28078hZ4, int i) {
        this.a = c28078hZ4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28078hZ4 c28078hZ4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c28078hZ4.b).T1();
            case 1:
                return ((C1106Bs5) c28078hZ4.c).u();
            case 2:
                return ((OF5) c28078hZ4.b).h2();
            case 3:
                InterfaceC12955Ul8 o2 = ((OF5) c28078hZ4.b).o2();
                InterfaceC6225Jug interfaceC6225Jug = c28078hZ4.h;
                InterfaceC22585dz4 interfaceC22585dz4 = c28078hZ4.b;
                return new C46445tVa(o2, interfaceC6225Jug, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).F2());
            case 4:
                return ((OF5) c28078hZ4.b).p2();
            case 5:
                return ((OF5) c28078hZ4.b).k2();
            case 6:
                return c28078hZ4.d.b();
            case 7:
                return ((OF5) c28078hZ4.b).e3();
            default:
                throw new AssertionError(i);
        }
    }
}
