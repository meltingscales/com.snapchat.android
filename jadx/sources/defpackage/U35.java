package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: U35  reason: default package */
/* loaded from: classes6.dex */
public final class U35<T> implements InterfaceC6225Jug {
    public final V35 a;
    public final int b;

    public U35(V35 v35, int i) {
        this.a = v35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        V35 v35 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((BF5) v35.a).e();
            case 1:
                return new Y13(v35.q, v35.r, v35.k, v35.s, v35.i, v35.t);
            case 2:
                return new Q13(v35.j, v35.k, v35.l, v35.m, v35.n, v35.o, v35.p);
            case 3:
                return ((OF5) v35.b).U2();
            case 4:
                return ((BF5) v35.a).j();
            case 5:
                return ((BF5) v35.a).n();
            case 6:
                return ((BF5) v35.a).l();
            case 7:
                return ((OF5) v35.b).X2();
            case 8:
                return ((DH5) v35.c).v();
            case 9:
                return ((OF5) v35.b).R1();
            case 10:
                return v35.d.I1();
            case 11:
                return ((BF5) v35.a).g();
            case 12:
                return new C20565cfh(((OF5) v35.b).T1());
            case 13:
                return ((QH5) v35.e).J0();
            case 14:
                return ((OF5) v35.b).U1();
            case 15:
                return (InterfaceC5150Icc) ((QH5) v35.f).W1.get();
            case 16:
                return ((OF5) v35.b).k2();
            case 17:
                return ((OF5) v35.b).p2();
            case 18:
                return ((BF5) v35.a).q();
            case 19:
                return ((QH5) v35.g).G();
            case 20:
                return v35.h.b();
            default:
                throw new AssertionError(i);
        }
    }
}
