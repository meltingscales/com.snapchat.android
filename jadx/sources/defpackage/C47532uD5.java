package defpackage;

/* renamed from: uD5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C47532uD5<T> implements InterfaceC6225Jug {
    public final C49066vD5 a;
    public final int b;

    public C47532uD5(C49066vD5 c49066vD5, int i) {
        this.a = c49066vD5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49066vD5 c49066vD5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C6070Jo5) c49066vD5.c).G();
            case 1:
                return new VH8(c49066vD5.i, c49066vD5.j);
            case 2:
                return ((C30679jG5) c49066vD5.d).k();
            case 3:
                return ((C38696oS5) c49066vD5.e).u();
            case 4:
                return new C39183om2(((C42981rF5) c49066vD5.f).e, c49066vD5.t, ((OF5) c49066vD5.a).J2());
            case 5:
                return ((OF5) c49066vD5.a).T1();
            case 6:
                return new C29318iN0(((OF5) c49066vD5.a).B1(), c49066vD5.Y, c49066vD5.Z);
            case 7:
                return ((OF5) c49066vD5.a).p2();
            case 8:
                return ((OF5) c49066vD5.a).R1();
            case 9:
                return ((C2275Do5) c49066vD5.g).u();
            default:
                throw new AssertionError(i);
        }
    }
}
