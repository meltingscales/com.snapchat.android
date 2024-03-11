package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Hq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4855Hq5<T> implements InterfaceC6225Jug {
    public final C5486Iq5 a;
    public final int b;

    public C4855Hq5(C5486Iq5 c5486Iq5, int i) {
        this.a = c5486Iq5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [uva, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [uva, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5486Iq5 c5486Iq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C52230xH5 c52230xH5 = (C52230xH5) c5486Iq5.a;
                c52230xH5.getClass();
                return new Y21(new C16783aCe(c52230xH5.u(), new E45(c52230xH5, c5486Iq5.b.Ga()).a));
            case 1:
                return new Y21(C5486Iq5.u(c5486Iq5).a.k());
            case 2:
                ZV4 u = C5486Iq5.u(c5486Iq5);
                InterfaceC4953Hu8 m2 = ((OF5) u.b).m2();
                ((C15721Yv5) u.c).getClass();
                return new P21(m2, new Object(), u.e);
            case 3:
                ZV4 u2 = C5486Iq5.u(c5486Iq5);
                ((C15721Yv5) u2.c).getClass();
                return new T21((C48620uva) new Object(), u2.e);
            case 4:
                return new Z21(C5486Iq5.u(c5486Iq5).e, 0);
            case 5:
                return new Z21(C5486Iq5.u(c5486Iq5).e, 1);
            case 6:
                return new Y21(C5486Iq5.u(c5486Iq5).a.getContext());
            case 7:
                ZV4 u3 = C5486Iq5.u(c5486Iq5);
                return new R21(u3.a.k(), ((OF5) u3.b).g2());
            case 8:
                ZV4 u4 = C5486Iq5.u(c5486Iq5);
                return new U21(u4.a.k(), u4.f);
            case 9:
                return new Y21(C5486Iq5.u(c5486Iq5).a.D());
            case 10:
                InterfaceC14937Xom p = ((C49216vJ5) c5486Iq5.c).p();
                return new T21(p.a(), new C21868dW4(p, H6c.h(((C19918cF5) c5486Iq5.d).U3)).b);
            case 11:
                C53164xt5 a = ((C19918cF5) c5486Iq5.d).Q7().a(new CompositeDisposable());
                ?? obj = new Object();
                obj.b = obj;
                obj.a = a;
                return new Y21(a.u());
            default:
                throw new AssertionError(i);
        }
    }
}
