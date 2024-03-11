package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: wC5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C50573wC5<T> implements InterfaceC6225Jug {
    public final C52105xC5 a;
    public final int b;

    public C50573wC5(C52105xC5 c52105xC5, int i) {
        this.a = c52105xC5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [jIc, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52105xC5 c52105xC5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c52105xC5.G1;
                InterfaceC12111Tcj interfaceC12111Tcj = c52105xC5.a;
                return new ONc(interfaceC6225Jug, interfaceC12111Tcj.p3(), new C3111Ewg(interfaceC12111Tcj.J0(), C29230iJc.y0), (CompositeDisposable) c52105xC5.z1.get());
            case 1:
                VSc vSc = (VSc) c52105xC5.k1.get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c52105xC5.a;
                Activity u = interfaceC12111Tcj2.u();
                InterfaceC22585dz4 interfaceC22585dz4 = c52105xC5.b;
                ((OF5) interfaceC22585dz4).U2();
                C7319Lne g = interfaceC12111Tcj2.g();
                C44573sHc c44573sHc = new C44573sHc();
                C3111Ewg c3111Ewg = new C3111Ewg(interfaceC12111Tcj2.J0(), C29230iJc.y0);
                C42979rF3 c42979rF3 = new C42979rF3(interfaceC12111Tcj2.g(), interfaceC12111Tcj2.L0());
                OF5 of5 = (OF5) interfaceC22585dz4;
                PNc pNc = new PNc(of5.R1(), c52105xC5.m1, new C30933jQc((InterfaceC8112Mu8) c52105xC5.n1.a, c52105xC5.c, c52105xC5.b, c52105xC5.d, c52105xC5.e, c52105xC5.a, c52105xC5.f, c52105xC5.g, c52105xC5.h, (InterfaceC20389cYc) c52105xC5.o1.a, c52105xC5.i, (AbstractC46838tlc) c52105xC5.p1.a, (InterfaceC20633cic) c52105xC5.q1.a, c52105xC5.j, c52105xC5.k, (InterfaceC9594Pd8) c52105xC5.r1.a, c52105xC5.t, c52105xC5.X, c52105xC5.Y, c52105xC5.Z, c52105xC5.y0, c52105xC5.z0, c52105xC5.A0, c52105xC5.B0, c52105xC5.C0, c52105xC5.D0, c52105xC5.E0, (InterfaceC25942gAe) c52105xC5.s1.a, c52105xC5.F0, c52105xC5.G0, c52105xC5.H0, (QOc) c52105xC5.t1.a, c52105xC5.I0, new C14007Wck((VSc) c52105xC5.k1.get(), (C17248aVc) c52105xC5.l1.get(), (C18831bXc) c52105xC5.v1.get(), (GMc) c52105xC5.w1.get(), (STc) c52105xC5.x1.get()), (KC5) c52105xC5.B1.get(), c52105xC5.L0, c52105xC5.M0, c52105xC5.N0, c52105xC5.O0, c52105xC5.P0, c52105xC5.Q0, c52105xC5.R0, c52105xC5.S0, c52105xC5.T0, c52105xC5.U0, c52105xC5.V0, c52105xC5.W0, c52105xC5.X0, c52105xC5.Y0, c52105xC5.Z0, c52105xC5.a1, c52105xC5.b1, c52105xC5.c1, c52105xC5.d1, c52105xC5.e1, c52105xC5.f1), (CompositeDisposable) c52105xC5.z1.get(), (Single) c52105xC5.C1.get(), (Single) c52105xC5.A1.get(), c52105xC5.d.b(), (C18831bXc) c52105xC5.v1.get(), of5.U2(), (C53078xpj) c52105xC5.y1.get());
                GMc gMc = (GMc) c52105xC5.w1.get();
                C35703mVa c35703mVa = c52105xC5.p1;
                InterfaceC20389cYc interfaceC20389cYc = c52105xC5.K0;
                MC5 mc5 = (MC5) interfaceC20389cYc;
                C48229ufh c48229ufh = new C48229ufh(c35703mVa, mc5.q3());
                InterfaceC6225Jug interfaceC6225Jug2 = c52105xC5.u1;
                OF5 of52 = (OF5) interfaceC22585dz4;
                InterfaceC47306u44 T1 = of52.T1();
                Single single = (Single) c52105xC5.C1.get();
                Single single2 = (Single) c52105xC5.A1.get();
                KYc b = ((KC5) c52105xC5.B1.get()).b();
                of52.U2();
                WVc wVc = new WVc(mc5.Y3(), (InterfaceC29877ik3) ((C50573wC5) c52105xC5.u1).get());
                OF5 of53 = (OF5) interfaceC22585dz4;
                InterfaceC47306u44 T12 = of53.T1();
                of53.U2();
                RIc rIc = new RIc(gMc, c48229ufh, interfaceC6225Jug2, T1, single, single2, b, wVc, new Q94(T12));
                GMc gMc2 = (GMc) c52105xC5.w1.get();
                AbstractC46838tlc abstractC46838tlc = c52105xC5.J0;
                OF5 of54 = (OF5) interfaceC22585dz4;
                H99 h99 = new H99(C46078tGa.l(((C38251oA5) abstractC46838tlc).B0), of54.U2(), abstractC46838tlc.M2(), (C17248aVc) c52105xC5.l1.get(), of54.R1());
                ?? obj = new Object();
                Observable observable = (Observable) ((C32064kA5) c52105xC5.g1).h.get();
                InterfaceC16419Zxm M2 = abstractC46838tlc.M2();
                MC5 mc52 = (MC5) interfaceC20389cYc;
                ITc iTc = new ITc(mc52.O2());
                OF5 of55 = (OF5) interfaceC22585dz4;
                of55.U2();
                UW0 uw0 = new UW0(M2, iTc, mc52.O2(), (Single) c52105xC5.A1.get(), ((C4294Gt5) c52105xC5.h1).f0(), (C17248aVc) c52105xC5.l1.get(), of55.R1(), new OE7(((OF5) ((C5606Iv5) c52105xC5.c1).a).T1(), 3));
                Single single3 = (Single) c52105xC5.A1.get();
                InterfaceC6225Jug interfaceC6225Jug3 = c52105xC5.D1;
                OF5 of56 = (OF5) interfaceC22585dz4;
                of56.U2();
                return new C29402iQc(vSc, u, g, c44573sHc, c3111Ewg, c42979rF3, pNc, rIc, gMc2, h99, obj, observable, c52105xC5.I0, uw0, new GW0(single3, interfaceC6225Jug3, ((MC5) interfaceC20389cYc).O2(), c52105xC5.E1, of56.T1(), new C55659zW0(), of56.R1(), c52105xC5.F1), ((C24447fC5) c52105xC5.j1).u());
            case 2:
                return new Object();
            case 3:
                return new C24921fVc((C17248aVc) c52105xC5.l1.get());
            case 4:
                C51147wZg c51147wZg = ((C42981rF5) c52105xC5.c).d;
                ((OF5) c52105xC5.b).U2();
                return new C17248aVc(c51147wZg);
            case 5:
                Activity u2 = c52105xC5.a.u();
                InterfaceC22585dz4 interfaceC22585dz42 = c52105xC5.b;
                C4i U2 = ((OF5) interfaceC22585dz42).U2();
                InterfaceC47306u44 T13 = ((OF5) interfaceC22585dz42).T1();
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((C50573wC5) c52105xC5.u1).get();
                OF5 of57 = (OF5) interfaceC22585dz42;
                InterfaceC47306u44 T14 = of57.T1();
                of57.U2();
                return new C18831bXc(u2, U2, T13, interfaceC29877ik3, new Q94(T14), ((OF5) interfaceC22585dz42).L2());
            case 6:
                return ((OF5) c52105xC5.b).K1();
            case 7:
                return new GMc(c52105xC5.a.u());
            case 8:
                ((OF5) c52105xC5.b).R1();
                int i2 = AbstractC17080aOc.a;
                return new STc(System.currentTimeMillis());
            case 9:
                InterfaceC20389cYc interfaceC20389cYc2 = (InterfaceC20389cYc) c52105xC5.o1.a;
                QOc qOc = (QOc) c52105xC5.t1.a;
                AP4 G = c52105xC5.J0.G();
                Single single4 = (Single) c52105xC5.A1.get();
                FTc fTc = FTc.c;
                single4.getClass();
                SingleMap singleMap = new SingleMap(single4, fTc);
                L3e l3e = c52105xC5.c;
                l3e.getClass();
                InterfaceC22585dz4 interfaceC22585dz43 = c52105xC5.b;
                interfaceC22585dz43.getClass();
                P49 p49 = c52105xC5.e;
                p49.getClass();
                interfaceC20389cYc2.getClass();
                qOc.getClass();
                IJc iJc = c52105xC5.I0;
                iJc.getClass();
                G.getClass();
                return new KC5(l3e, interfaceC22585dz43, p49, interfaceC20389cYc2, qOc, iJc, singleMap, G);
            case 10:
                InterfaceC20389cYc interfaceC20389cYc3 = (InterfaceC20389cYc) c52105xC5.o1.a;
                AP4 G2 = c52105xC5.J0.G();
                C4i U22 = ((OF5) c52105xC5.b).U2();
                C53078xpj c53078xpj = (C53078xpj) c52105xC5.y1.get();
                Single K3 = ((MC5) c52105xC5.K0).K3();
                C35717mW0 c35717mW0 = new C35717mW0(c52105xC5.c, c52105xC5.b, c52105xC5.a, interfaceC20389cYc3, G2, U22, c52105xC5.I0, c53078xpj, K3);
                SingleSubject singleSubject = new SingleSubject();
                C34182lW0 c34182lW0 = new C34182lW0(0, c35717mW0);
                K3.getClass();
                ((CompositeDisposable) c52105xC5.z1.get()).b(SubscribersKt.k(new SingleSubscribeOn(new SingleMap(K3, c34182lW0), c35717mW0.h.m()), null, new C22934eD2(singleSubject, 3), 1));
                return singleSubject;
            case 11:
                C53078xpj c53078xpj2 = new C53078xpj();
                c53078xpj2.a = "MainFullMap";
                return c53078xpj2;
            case 12:
                return new CompositeDisposable();
            case 13:
                C35703mVa c35703mVa2 = c52105xC5.r1;
                C35703mVa c35703mVa3 = c52105xC5.q1;
                C35703mVa c35703mVa4 = c52105xC5.p1;
                C35703mVa c35703mVa5 = c52105xC5.t1;
                C35703mVa c35703mVa6 = c52105xC5.o1;
                C35703mVa c35703mVa7 = c52105xC5.s1;
                C35703mVa c35703mVa8 = c52105xC5.n1;
                Single single5 = (Single) c52105xC5.A1.get();
                C18831bXc c18831bXc = (C18831bXc) c52105xC5.v1.get();
                STc sTc = (STc) c52105xC5.x1.get();
                C53078xpj c53078xpj3 = (C53078xpj) c52105xC5.y1.get();
                C4115Glk f = C56261zua.K0.f();
                C46945tpj c46945tpj = new C46945tpj(c52105xC5.c, c52105xC5.f, c52105xC5.b, c35703mVa2, c52105xC5.e, c52105xC5.g, c35703mVa3, c35703mVa4, c35703mVa5, c35703mVa6, c35703mVa7, c52105xC5.a, c52105xC5.d, c35703mVa8, c52105xC5.I0, single5, c18831bXc, sTc, c53078xpj3, f);
                SingleSubject singleSubject2 = new SingleSubject();
                C45413spj c45413spj = new C45413spj(c46945tpj);
                single5.getClass();
                ((CompositeDisposable) c52105xC5.z1.get()).b(SubscribersKt.k(new SingleMap(single5, c45413spj), null, new C22934eD2(singleSubject2, 4), 1));
                return singleSubject2;
            case 14:
                return ((OF5) c52105xC5.b).c3();
            case 15:
                return ((YT5) c52105xC5.i1).u();
            case 16:
                return ((OF5) c52105xC5.b).r2();
            default:
                throw new AssertionError(i);
        }
    }
}
