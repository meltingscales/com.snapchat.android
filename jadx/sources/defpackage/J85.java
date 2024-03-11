package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: J85  reason: default package */
/* loaded from: classes7.dex */
public final class J85<T> implements InterfaceC6225Jug {
    public final K85 a;
    public final int b;

    public J85(K85 k85, int i) {
        this.a = k85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        K85 k85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((BF5) k85.a).e();
            case 1:
                return ((OF5) k85.b).U2();
            case 2:
                return ((C42981rF5) k85.c).e;
            case 3:
                return ((C20701cl5) k85.d).a();
            case 4:
                return ((OF5) k85.b).Y2();
            case 5:
                C4i c4i = (C4i) ((J85) k85.m).get();
                return new C23288eRa(k85.q, new A35((InterfaceC47306u44) ((J85) k85.r).get()), (W88) ((J85) k85.s).get(), (Context) ((J85) k85.n).get());
            case 6:
                return ((BF5) k85.a).n();
            case 7:
                return ((OF5) k85.b).T1();
            case 8:
                return ((OF5) k85.b).k2();
            case 9:
                return new EFj((C4i) ((J85) k85.m).get(), k85.u, k85.v, ((PQ5) k85.g).u());
            case 10:
                ((C36941nJ5) k85.e).getClass();
                return new I5e();
            case 11:
                return k85.f.b();
            case 12:
                return ((OF5) k85.b).K1();
            case 13:
                return ((C46440tV5) k85.h).u();
            case 14:
                return new C39183om2((Context) ((J85) k85.n).get(), k85.r, ((OF5) k85.b).J2());
            case 15:
                return ((C49800vh5) k85.i).G();
            case 16:
                return ((C1322Cb5) k85.k).r1();
            case 17:
                return ((BF5) k85.a).g();
            case 18:
                return new C47071tuk(k85.C);
            case 19:
                return ((OF5) k85.b).p2();
            case 20:
                return new C38955ocn((InterfaceC23795em4) ((J85) k85.l).get(), new C26932gom((InterfaceC23795em4) ((J85) k85.l).get(), ((OF5) k85.b).n2()));
            case 21:
                return (C37721np1) ((C1322Cb5) k85.k).U1.get();
            case 22:
                return ((OF5) k85.b).R1();
            case 23:
                return ((OF5) k85.b).B1();
            case 24:
                return (InterfaceC44412sB1) ((C1322Cb5) k85.k).Z1.get();
            case 25:
                return new PE1(((C1322Cb5) k85.k).R0);
            default:
                throw new AssertionError(i);
        }
    }
}
