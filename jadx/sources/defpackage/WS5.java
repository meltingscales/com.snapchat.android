package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: WS5  reason: default package */
/* loaded from: classes5.dex */
public final class WS5<T> implements InterfaceC6225Jug {
    public final XS5 a;
    public final int b;

    public WS5(XS5 xs5, int i) {
        this.a = xs5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        XS5 xs5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                ((OF5) xs5.b).R1();
                                return new STc(System.currentTimeMillis());
                            }
                            throw new AssertionError(i);
                        }
                        L3e l3e = xs5.a;
                        C35703mVa c35703mVa = xs5.n;
                        C35703mVa c35703mVa2 = xs5.u;
                        C35703mVa c35703mVa3 = xs5.l;
                        C35703mVa c35703mVa4 = xs5.p;
                        C35703mVa c35703mVa5 = xs5.m;
                        C35703mVa c35703mVa6 = xs5.v;
                        C35703mVa c35703mVa7 = xs5.w;
                        Single single = (Single) xs5.r.get();
                        C18831bXc c18831bXc = (C18831bXc) xs5.t.get();
                        STc sTc = (STc) xs5.x.get();
                        C13473Vgk c13473Vgk = xs5.h;
                        return new C46945tpj(l3e, xs5.j, xs5.b, c35703mVa, xs5.e, xs5.k, c35703mVa2, c35703mVa3, c35703mVa4, c35703mVa5, c35703mVa6, xs5.d, xs5.c, c35703mVa7, xs5.g, single, c18831bXc, sTc, c13473Vgk.b, c13473Vgk.a);
                    }
                    Activity u = xs5.d.u();
                    InterfaceC22585dz4 interfaceC22585dz4 = xs5.b;
                    C4i U2 = ((OF5) interfaceC22585dz4).U2();
                    InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz4).T1();
                    InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
                    OF5 of5 = (OF5) interfaceC22585dz4;
                    InterfaceC47306u44 T12 = of5.T1();
                    of5.U2();
                    return new C18831bXc(u, U2, T1, K1, new Q94(T12), ((OF5) interfaceC22585dz4).L2());
                }
                return new CompositeDisposable();
            }
            InterfaceC20389cYc interfaceC20389cYc = (InterfaceC20389cYc) xs5.m.a;
            AP4 G = xs5.f.G();
            C4i U22 = ((OF5) xs5.b).U2();
            C53078xpj c53078xpj = xs5.h.b;
            Single K3 = ((MC5) xs5.i).K3();
            C35717mW0 c35717mW0 = new C35717mW0(xs5.a, xs5.b, xs5.d, interfaceC20389cYc, G, U22, xs5.g, c53078xpj, K3);
            SingleSubject singleSubject = new SingleSubject();
            C34182lW0 c34182lW0 = new C34182lW0(0, c35717mW0);
            K3.getClass();
            ((CompositeDisposable) xs5.q.get()).b(SubscribersKt.k(new SingleSubscribeOn(new SingleMap(K3, c34182lW0), c35717mW0.h.m()), null, new C22934eD2(singleSubject, 5), 1));
            return singleSubject;
        }
        InterfaceC20389cYc interfaceC20389cYc2 = (InterfaceC20389cYc) xs5.m.a;
        QOc qOc = (QOc) xs5.p.a;
        AP4 G2 = xs5.f.G();
        Single single2 = (Single) xs5.r.get();
        FTc fTc = FTc.c;
        single2.getClass();
        SingleMap singleMap = new SingleMap(single2, fTc);
        L3e l3e2 = xs5.a;
        l3e2.getClass();
        InterfaceC22585dz4 interfaceC22585dz42 = xs5.b;
        interfaceC22585dz42.getClass();
        P49 p49 = xs5.e;
        p49.getClass();
        interfaceC20389cYc2.getClass();
        qOc.getClass();
        IJc iJc = xs5.g;
        iJc.getClass();
        G2.getClass();
        return new KC5(l3e2, interfaceC22585dz42, p49, interfaceC20389cYc2, qOc, iJc, singleMap, G2);
    }
}
