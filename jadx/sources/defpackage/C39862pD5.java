package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pD5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39862pD5<T> implements InterfaceC6225Jug {
    public final C41397qD5 a;
    public final int b;

    public C39862pD5(C41397qD5 c41397qD5, int i) {
        this.a = c41397qD5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41397qD5 c41397qD5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c41397qD5.c).p2();
            case 1:
                return ((C6070Jo5) c41397qD5.d).G();
            case 2:
                return ((OF5) c41397qD5.c).k2();
            case 3:
                return new C47937uTg((InterfaceC39107oj1) ((C39862pD5) c41397qD5.t).get(), new C9670Pga(((OF5) c41397qD5.c).H2()), (InterfaceC51860x2a) ((C39862pD5) c41397qD5.i).get());
            case 4:
                return ((OF5) c41397qD5.c).B1();
            case 5:
                return ((C19893cE5) c41397qD5.e).u();
            case 6:
                return GHn.c();
            case 7:
                return new C7056Lcm();
            case 8:
                return new LE1(3);
            case 9:
                return new LE1(0);
            case 10:
                return new LE1(4);
            case 11:
                return (InterfaceC1641Co4) ((C49924vm5) ((GH5) c41397qD5.f).a).f.get();
            case 12:
                return ((OF5) c41397qD5.c).T1();
            case 13:
                C9132Ok5 c9132Ok5 = (C9132Ok5) c41397qD5.g;
                return new C41525qI8(c9132Ok5.d, c9132Ok5.e, ((OF5) c9132Ok5.c).U2());
            case 14:
                return ((BF5) c41397qD5.a).n();
            default:
                throw new AssertionError(i);
        }
    }
}
