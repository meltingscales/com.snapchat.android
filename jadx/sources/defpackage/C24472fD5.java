package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fD5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24472fD5<T> implements InterfaceC6225Jug {
    public final C26008gD5 a;
    public final int b;

    public C24472fD5(C26008gD5 c26008gD5, int i) {
        this.a = c26008gD5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26008gD5 c26008gD5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C2275Do5) c26008gD5.a).L0();
            case 1:
                return new ZW8(c26008gD5.f, c26008gD5.g, c26008gD5.h, c26008gD5.i, c26008gD5.j);
            case 2:
                return ((OF5) c26008gD5.b).T1();
            case 3:
                return ((OF5) c26008gD5.b).L2();
            case 4:
                return ((OF5) c26008gD5.c).D2();
            case 5:
                return ((C6070Jo5) c26008gD5.d).u();
            case 6:
                return ((OF5) c26008gD5.b).c2();
            case 7:
                return new C26775gif(c26008gD5.i, new C29318iN0(((OF5) c26008gD5.b).B1(), c26008gD5.t, c26008gD5.X));
            case 8:
                return ((OF5) c26008gD5.b).p2();
            case 9:
                return ((OF5) c26008gD5.b).R1();
            default:
                throw new AssertionError(i);
        }
    }
}
