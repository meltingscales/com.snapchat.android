package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xY4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52643xY4<T> implements InterfaceC6225Jug {
    public final C54177yY4 a;
    public final int b;

    public C52643xY4(C54177yY4 c54177yY4, int i) {
        this.a = c54177yY4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54177yY4 c54177yY4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c54177yY4.a).w1();
            case 1:
                return ((OF5) c54177yY4.a).D1();
            case 2:
                return ((OF5) c54177yY4.a).N2();
            case 3:
                return ((OF5) c54177yY4.a).p2();
            case 4:
                return (InterfaceC15260Yc8) ((OF5) c54177yY4.a).D2.get();
            case 5:
                return ((OF5) c54177yY4.a).H2();
            case 6:
                return ((OF5) c54177yY4.a).h2();
            case 7:
                return ((OF5) c54177yY4.a).T1();
            case 8:
                InterfaceC12955Ul8 o2 = ((OF5) c54177yY4.a).o2();
                InterfaceC6225Jug interfaceC6225Jug = c54177yY4.h;
                InterfaceC22585dz4 interfaceC22585dz4 = c54177yY4.a;
                return new C46445tVa(o2, interfaceC6225Jug, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).F2());
            case 9:
                return ((OF5) c54177yY4.a).k2();
            case 10:
                return c54177yY4.d.b();
            case 11:
                return ((OF5) c54177yY4.a).e3();
            default:
                throw new AssertionError(i);
        }
    }
}
