package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.talkcore_ts.VideoRendererController;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DJ5  reason: default package */
/* loaded from: classes.dex */
public final class DJ5<T> implements InterfaceC6225Jug {
    public final EJ5 a;
    public final int b;

    public DJ5(EJ5 ej5, int i) {
        this.a = ej5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, Y05] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.Object, mll] */
    /* JADX WARN: Type inference failed for: r6v16, types: [GZ3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.Object, lyi] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EJ5 ej5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new TZ1((E02) ((OF5) ej5.a).j7.get(), (Observable) ej5.z0.get());
            case 1:
                return Qzn.g();
            case 2:
                return Qzn.k((Single) ej5.r1.get());
            case 3:
                return Qzn.c(ej5.o1, ej5.O0, ej5.N0, ej5.g1, ej5.I0, ej5.B0, ej5.C0, ej5.k1, ej5.p1, ej5.q1, (Observable) ej5.W0.get(), ej5.Q0, ej5.F0, (C26166gJd) ((SH5) ej5.g).e.get(), (TZ1) ej5.A0.get());
            case 4:
                Context context = ((C42981rF5) ej5.b).e;
                InterfaceC6225Jug interfaceC6225Jug = ej5.B0;
                InterfaceC6225Jug interfaceC6225Jug2 = ej5.C0;
                C1123Bsm c1123Bsm = (C1123Bsm) ej5.D0.get();
                InterfaceC6225Jug interfaceC6225Jug3 = ej5.E0;
                InterfaceC6225Jug interfaceC6225Jug4 = ej5.F0;
                Single single = (Single) ej5.G0.get();
                InterfaceC6225Jug interfaceC6225Jug5 = ej5.l1;
                C4i c4i = (C4i) ((DJ5) ej5.I0).get();
                InterfaceC6225Jug interfaceC6225Jug6 = ej5.m1;
                OF5 of5 = (OF5) ej5.a;
                C46330tQf L2 = of5.L2();
                InterfaceC47306u44 T1 = of5.T1();
                PIa a = ((TJ5) ej5.d).a();
                C4i c4i2 = (C4i) ((DJ5) ej5.I0).get();
                return new C46748thl(context, interfaceC6225Jug, interfaceC6225Jug2, c1123Bsm, interfaceC6225Jug3, interfaceC6225Jug4, single, interfaceC6225Jug5, c4i, interfaceC6225Jug6, new C22527dwl(L2, T1, a), (Single) ((C50099vt5) ej5.X).d.get(), ej5.P0, ej5.n1, (C36653n7h) ej5.R0.get());
            case 5:
                return Qzn.i();
            case 6:
                return Qzn.j((Handler) ej5.B0.get());
            case 7:
                return new C1123Bsm(ej5.c.b());
            case 8:
                return ((OF5) ej5.a).P1();
            case 9:
                return new C9706Phl(((OF5) ej5.a).T1(), ((TJ5) ej5.d).a());
            case 10:
                Subject subject = (Subject) ej5.H0.get();
                InterfaceC22585dz4 interfaceC22585dz4 = ej5.a;
                C11995Sy c11995Sy = new C11995Sy(((OF5) interfaceC22585dz4).p2());
                InterfaceC20824cq2 interfaceC20824cq2 = (InterfaceC20824cq2) ej5.K0.get();
                Q73 q73 = (Q73) ej5.N0.get();
                InterfaceC13038Uoi interfaceC13038Uoi = (InterfaceC13038Uoi) ((DJ5) ej5.L0).get();
                C50134vuf c50134vuf = new C50134vuf(((QH5) ej5.f).p3(), ej5.c.b());
                VKd vKd = ej5.g;
                C26166gJd c26166gJd = (C26166gJd) ((SH5) vKd).e.get();
                C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                W88 k2 = ((OF5) interfaceC22585dz4).k2();
                InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
                C49079vDi c49079vDi = (C49079vDi) ej5.k1.get();
                InterfaceC44137s01 interfaceC44137s01 = (InterfaceC44137s01) ej5.T0.get();
                return C39456ox0.c(B1, (C50262vzj) ((C50099vt5) ej5.X).b.get(), g2, k2, (InterfaceC34767lth) ((DJ5) ej5.M0).get(), interfaceC13038Uoi, c26166gJd, c11995Sy, interfaceC44137s01, q73, c50134vuf, c49079vDi, (X5i) ej5.j1.get(), interfaceC20824cq2, subject, ((SH5) vKd).f.get());
            case 11:
                return Qzn.e();
            case 12:
                Context context2 = ((C42981rF5) ej5.b).e;
                InterfaceC22585dz4 interfaceC22585dz42 = ej5.a;
                C49043vC7 g22 = ((OF5) interfaceC22585dz42).g2();
                InterfaceC15574Yp2 interfaceC15574Yp2 = ej5.e;
                return new C31560jq2(context2, g22, (InterfaceC12726Uc2) ((C7235Lk5) interfaceC15574Yp2).B2.get(), ((C7235Lk5) interfaceC15574Yp2).t4(), (C4i) ((DJ5) ej5.I0).get(), ej5.J0, ((OF5) interfaceC22585dz42).p2(), (AbstractC34502lj2) ((OF5) interfaceC22585dz42).yc.get(), (YLm) ((C7235Lk5) interfaceC15574Yp2).Q1.get());
            case 13:
                return ((OF5) ej5.a).U2();
            case 14:
                return new C27105gvk(((OF5) ej5.a).R1());
            case 15:
                InterfaceC6225Jug interfaceC6225Jug7 = ej5.L0;
                CKd cKd = ej5.f;
                C19305bqh l5 = ((QH5) cKd).l5();
                C49043vC7 g23 = ((OF5) ej5.a).g2();
                C43418rX2 f0 = ((QH5) cKd).f0();
                C50134vuf c50134vuf2 = new C50134vuf(((QH5) cKd).p3(), ej5.c.b());
                InterfaceC6225Jug interfaceC6225Jug8 = ej5.M0;
                C4i c4i3 = (C4i) ((DJ5) ej5.I0).get();
                return new Q73(interfaceC6225Jug7, l5, g23, f0, c50134vuf2, interfaceC6225Jug8);
            case 16:
                return ((QH5) ej5.f).E4();
            case 17:
                return ((OF5) ej5.a).D2();
            case 18:
                InterfaceC6225Jug interfaceC6225Jug9 = ej5.C0;
                IJd iJd = (IJd) ((DJ5) ej5.O0).get();
                InterfaceC6225Jug interfaceC6225Jug10 = ej5.Q0;
                C50134vuf c50134vuf3 = new C50134vuf(((C25034fa5) ej5.h).y3(), (C4i) ((DJ5) ej5.I0).get());
                OF5 of52 = (OF5) ej5.a;
                InterfaceC51860x2a p2 = of52.p2();
                X88 x88 = new X88(of52.k2());
                ?? obj = new Object();
                obj.b = (Scheduler) ej5.C0.get();
                obj.a = interfaceC6225Jug10;
                obj.c = c50134vuf3;
                obj.d = (CJ5) ej5.S0.get();
                obj.e = p2;
                obj.f = x88;
                Context context3 = ((C42981rF5) ej5.b).e;
                InterfaceC6225Jug interfaceC6225Jug11 = ej5.B0;
                InterfaceC6225Jug interfaceC6225Jug12 = ej5.C0;
                InterfaceC44137s01 interfaceC44137s012 = (InterfaceC44137s01) ej5.T0.get();
                InterfaceC6225Jug interfaceC6225Jug13 = ej5.Q0;
                Observable observable = (Observable) ej5.W0.get();
                InterfaceC20824cq2 interfaceC20824cq22 = (InterfaceC20824cq2) ej5.K0.get();
                Q73 q732 = (Q73) ej5.N0.get();
                TZ1 tz1 = (TZ1) ej5.A0.get();
                TZ1 tz12 = (TZ1) ej5.A0.get();
                C33132kph c33132kph = (C33132kph) ej5.g1.get();
                Subject subject2 = (Subject) ej5.U0.get();
                InterfaceC50607wDe L0 = ((C55373zK5) ej5.t).L0();
                C52139xDe c52139xDe = (C52139xDe) L0;
                C28313hil c28313hil = new C28313hil(context3, ej5.h, ej5.a, ej5.i, ej5.f, ej5.g, c52139xDe, c33132kph, interfaceC44137s012, tz1, tz12, q732, (C36653n7h) ej5.R0.get(), (X5i) ej5.j1.get(), (C16440Zyj) ej5.i1.get(), interfaceC20824cq22, ej5.j, observable, subject2, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13);
                Observable observable2 = (Observable) ej5.U0.get();
                C9706Phl c9706Phl = (C9706Phl) ((DJ5) ej5.F0).get();
                ?? obj2 = new Object();
                obj2.a = (C16440Zyj) ej5.i1.get();
                obj2.b = (C9706Phl) ((DJ5) ej5.F0).get();
                return new C49079vDi(interfaceC6225Jug9, iJd, obj, c28313hil, observable2, c9706Phl, obj2, (C1123Bsm) ej5.D0.get());
            case 19:
                return (IJd) ((SH5) ej5.g).h.get();
            case 20:
                return new C7675Mca((C42229ql3) ((DJ5) ej5.P0).get());
            case 21:
                ((OF5) ej5.a).T1();
                return new C42229ql3(((OF5) ej5.a).K1());
            case 22:
                return new CJ5(this);
            case 23:
                return new VideoRendererController();
            case 24:
                Context context4 = ((C42981rF5) ej5.b).e;
                C4i c4i4 = (C4i) ((DJ5) ej5.I0).get();
                return new BM1(context4);
            case 25:
                return Qzn.f((C3872Gc) ej5.V0.get());
            case 26:
                return new C3872Gc((Observable) ej5.H0.get(), (Observable) ej5.U0.get());
            case 27:
                return Qzn.h();
            case 28:
                C4i c4i5 = (C4i) ((DJ5) ej5.I0).get();
                C34152lUi c34152lUi = C34152lUi.H0;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn((Subject) ej5.X0.get(), TI8.f(AbstractC44167s16.f(c34152lUi, c34152lUi, "GameAtMinimumVolumeObservable")));
                InterfaceC14406Wt3 n = ((DH5) ej5.k).n();
                L3e l3e = ej5.b;
                QZf qZf = new QZf(n, new WEc(((C42981rF5) l3e).e, 4));
                OZ1 oz1 = new OZ1(0);
                OZ1 oz12 = new OZ1(1);
                InterfaceC6817Kt0 interfaceC6817Kt0 = (InterfaceC6817Kt0) ej5.d1.get();
                C9706Phl c9706Phl2 = (C9706Phl) ((DJ5) ej5.F0).get();
                C6185Jt0 c6185Jt0 = new C6185Jt0((SH1) ej5.b1.get());
                C5577Iu0 c5577Iu0 = new C5577Iu0(ej5.G(), 0);
                C6185Jt0 c6185Jt02 = new C6185Jt0((InterfaceC6817Kt0) ej5.d1.get());
                C42981rF5 c42981rF5 = (C42981rF5) l3e;
                C6185Jt0 c6185Jt03 = new C6185Jt0(new U5k(c42981rF5.e, (C4i) ((DJ5) ej5.I0).get()));
                C56093znh c56093znh = new C56093znh((S7h) ej5.f1.get());
                AudioManager G = ej5.G();
                C4i c4i6 = (C4i) ((DJ5) ej5.I0).get();
                ?? obj3 = new Object();
                obj3.a = c42981rF5.e;
                obj3.b = G;
                obj3.c = (Subject) ej5.X0.get();
                new C41383qCg(new C37795ns0(c34152lUi, "GameVolumeMatcher"));
                obj3.d = C41383qCg.o();
                obj3.e = new C1338Cbl(new C36369mw9(obj3, 0));
                obj3.f = new C1338Cbl(new C36369mw9(obj3, 1));
                MCa F = MCa.F(c6185Jt0, c5577Iu0, c6185Jt02, c6185Jt03, c56093znh, new C6185Jt0((Y05) obj3), new C5577Iu0(ej5.G(), 1), new C1757Ct0(ej5.G(), (S7h) ej5.f1.get()));
                C4i c4i7 = (C4i) ((DJ5) ej5.I0).get();
                C24959fX2 c24959fX2 = new C24959fX2(F);
                C4i c4i8 = (C4i) ((DJ5) ej5.I0).get();
                return new C33132kph(observableSubscribeOn, qZf, oz1, oz12, interfaceC6817Kt0, c9706Phl2, c24959fX2);
            case 29:
                return AbstractC36859nFn.f();
            case 30:
                SH1 sh1 = (SH1) ej5.b1.get();
                InterfaceC6225Jug interfaceC6225Jug14 = ej5.c1;
                InterfaceC22585dz4 interfaceC22585dz43 = ej5.a;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz43).R1();
                InterfaceC51860x2a p22 = ((OF5) interfaceC22585dz43).p2();
                OZ1 oz13 = new OZ1(0);
                C4i c4i9 = (C4i) ((DJ5) ej5.I0).get();
                return new C15668Yt0(sh1, interfaceC6225Jug14, R1, p22, oz13);
            case 31:
                return new SH1(((C42981rF5) ej5.b).e, ej5.G(), C39456ox0.b(), (Subject) ej5.Y0.get(), ej5.Z0, ej5.a1);
            case 32:
                return AbstractC36859nFn.e();
            case 33:
                return new C43027rH1(C39456ox0.b(), (Subject) ej5.Y0.get(), ((OF5) ej5.a).J2());
            case 34:
                InterfaceC22585dz4 interfaceC22585dz44 = ej5.a;
                InterfaceC51860x2a p23 = ((OF5) interfaceC22585dz44).p2();
                ((OF5) interfaceC22585dz44).j3();
                return new ZH1(ej5.G(), (Subject) ej5.Y0.get(), (C43027rH1) ej5.Z0.get(), p23);
            case 35:
                return new A8n(((C42981rF5) ej5.b).e, ej5.G());
            case 36:
                WEc wEc = new WEc(((C42981rF5) ej5.b).e, 4);
                C4i c4i10 = (C4i) ((DJ5) ej5.I0).get();
                return new S7h(((C42981rF5) ej5.b).e, ((DH5) ej5.k).n(), (Subject) ej5.e1.get(), wEc);
            case 37:
                return AbstractC36859nFn.g();
            case 38:
                return new C16440Zyj(((C42981rF5) ej5.b).e, (Observable) ej5.h1.get(), new Object(), (C4i) ((DJ5) ej5.I0).get());
            case 39:
                return C39456ox0.d();
            case 40:
                return new X5i(((C42981rF5) ej5.b).e, (Handler) ej5.B0.get(), (Subject) ej5.z0.get(), (C9706Phl) ((DJ5) ej5.F0).get());
            case 41:
                return ((C42981rF5) ej5.b).d;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((C49800vh5) ej5.Y).u();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                Handler handler = (Handler) ej5.B0.get();
                Scheduler scheduler = (Scheduler) ej5.C0.get();
                IE6 u = EJ5.u(ej5);
                C4i c4i11 = (C4i) ((DJ5) ej5.I0).get();
                C33132kph c33132kph2 = (C33132kph) ej5.g1.get();
                InterfaceC22585dz4 interfaceC22585dz45 = ej5.a;
                return new C24395fA3(handler, scheduler, u, c4i11, c33132kph2, ((OF5) interfaceC22585dz45).k2(), ((OF5) interfaceC22585dz45).J2());
            case 44:
                return C39456ox0.a((Handler) ej5.B0.get(), (Scheduler) ej5.C0.get(), (C4i) ((DJ5) ej5.I0).get(), EJ5.u(ej5));
            case 45:
                return ((QH5) ej5.f).t4();
            case 46:
                return ((C9398Ov5) ej5.y0).s8();
            default:
                throw new AssertionError(i);
        }
    }
}
