package defpackage;

import android.content.Context;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.impala.publicprofile.PublicProfileActionSheetController;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Aj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0255Aj5<T> implements InterfaceC6225Jug {
    public final C0886Bj5 a;
    public final int b;

    public C0255Aj5(C0886Bj5 c0886Bj5, int i) {
        this.a = c0886Bj5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r23v0, types: [EP4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r28v0, types: [EP4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, IJk] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C0886Bj5 c0886Bj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c0886Bj5.b.J();
            case 1:
                return new CompositeDisposable();
            case 2:
                InterfaceC12111Tcj interfaceC12111Tcj = c0886Bj5.b;
                Context context = interfaceC12111Tcj.getContext();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c0886Bj5.T0.get();
                OF5 of5 = (OF5) c0886Bj5.e;
                C16519a20 c16519a20 = new C16519a20(context, compositeDisposable, of5.U2(), interfaceC12111Tcj.O2(), interfaceC12111Tcj.a2());
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c0886Bj5.T0.get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c0886Bj5.T0.get();
                C4i U2 = of5.U2();
                InterfaceC6225Jug interfaceC6225Jug = c0886Bj5.U0;
                InterfaceC51338whb a = C35258mD7.a(c0886Bj5.W0);
                InterfaceC51338whb a2 = C35258mD7.a(c0886Bj5.a1);
                InterfaceC51338whb a3 = C35258mD7.a(c0886Bj5.d1);
                InterfaceC51338whb a4 = C35258mD7.a(c0886Bj5.e1);
                InterfaceC51338whb a5 = C35258mD7.a(c0886Bj5.h1);
                InterfaceC51338whb a6 = C35258mD7.a(c0886Bj5.i1);
                C35703mVa c35703mVa = c0886Bj5.j1;
                ?? obj = new Object();
                Context context2 = interfaceC12111Tcj.getContext();
                C4i U22 = of5.U2();
                InterfaceC6225Jug interfaceC6225Jug2 = c0886Bj5.X0;
                ?? obj2 = new Object();
                InterfaceC6225Jug interfaceC6225Jug3 = c0886Bj5.Y0;
                C35545mOk c35545mOk = new C35545mOk(compositeDisposable3, U2, interfaceC6225Jug, a, a2, a3, a4, a5, a6, c35703mVa, obj, new C47821uOk(context2, U22, interfaceC6225Jug2, obj2, interfaceC6225Jug3, c0886Bj5.k1, c0886Bj5.Z0, c0886Bj5.f1, c0886Bj5.l1, c0886Bj5.m1, new C22752e5k((InterfaceC47306u44) ((C0255Aj5) interfaceC6225Jug3).get(), of5.K1(), of5.w1()), new C19068bh5(7), c0886Bj5.n1, interfaceC12111Tcj.g(), c0886Bj5.o1, c0886Bj5.p1, c0886Bj5.q1, c0886Bj5.r1, c0886Bj5.s1, c0886Bj5.t1, C35258mD7.a(c0886Bj5.d1), C35258mD7.a(c0886Bj5.h1), c0886Bj5.B0.J4(), c0886Bj5.C0.booleanValue(), c0886Bj5.g1, c0886Bj5.u1, c0886Bj5.v1, c0886Bj5.V0, c0886Bj5.w1), new C40151pOk((InterfaceC53549y8f) ((C0255Aj5) c0886Bj5.r1).get(), c0886Bj5.F0.R2(), ((C15649Ys5) c0886Bj5.G0).u(), interfaceC12111Tcj.getContext(), c0886Bj5.x1, c0886Bj5.V0, ((C12490Ts5) c0886Bj5.g).f0()));
                C27126gwg c27126gwg = new C27126gwg(c0886Bj5.y1);
                C7319Lne g = interfaceC12111Tcj.g();
                C4i U23 = of5.U2();
                NCc nCc = c0886Bj5.c;
                QUf qUf = new QUf(g, nCc, U23);
                C55607zTk c55607zTk = new C55607zTk((CompositeDisposable) c0886Bj5.T0.get(), of5.U2(), C35258mD7.a(c0886Bj5.z1));
                Context context3 = interfaceC12111Tcj.getContext();
                CompositeDisposable o5 = interfaceC12111Tcj.o5();
                of5.U2();
                C7319Lne g2 = interfaceC12111Tcj.g();
                InterfaceC51338whb a7 = C35258mD7.a(c0886Bj5.A1);
                C9936Pr5 c9936Pr5 = (C9936Pr5) c0886Bj5.K0;
                U5k u = c9936Pr5.u();
                C51147wZg c51147wZg = (C51147wZg) ((C0255Aj5) c0886Bj5.B1).get();
                C17735ap7 G = c9936Pr5.G();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C0255Aj5) c0886Bj5.r1).get();
                C9398Ov5 c9398Ov5 = (C9398Ov5) c0886Bj5.L0;
                C10043Pvg c10043Pvg = new C10043Pvg(context3, o5, g2, c0886Bj5.c, a7, u, c51147wZg, G, interfaceC53549y8f, c9398Ov5.g8(), ((C14384Ws5) c0886Bj5.M0).u(), c9398Ov5.u8());
                C10676Qvg c10676Qvg = new C10676Qvg(interfaceC12111Tcj.o5(), interfaceC12111Tcj.g(), of5.U2(), (InterfaceC53549y8f) ((C0255Aj5) c0886Bj5.r1).get(), c0886Bj5.c);
                C6063Jnm c6063Jnm = new C6063Jnm(interfaceC12111Tcj.getContext(), c0886Bj5.r1);
                Context context4 = interfaceC12111Tcj.getContext();
                C0182Ag5 c0182Ag5 = (C0182Ag5) c0886Bj5.N0;
                XI3 xi3 = new XI3(context4, new C46171tK3(c0182Ag5.G0, c0182Ag5.Y), (CompositeDisposable) c0886Bj5.T0.get());
                LV2 lv2 = new LV2((InterfaceC53549y8f) ((C0255Aj5) c0886Bj5.r1).get(), (CompositeDisposable) c0886Bj5.T0.get());
                InterfaceC38025o14 interfaceC38025o14 = c0886Bj5.O0;
                C1528Cjf c1528Cjf = C1528Cjf.C0;
                FriendStoring M3 = interfaceC38025o14.a(c1528Cjf, nCc, (CompositeDisposable) c0886Bj5.T0.get()).M3();
                C33204kse Q1 = of5.Q1();
                NativeSnapProStoryFetcher A5 = interfaceC38025o14.a(c1528Cjf, nCc, (CompositeDisposable) c0886Bj5.T0.get()).A5();
                InterfaceC6225Jug interfaceC6225Jug4 = c0886Bj5.C1;
                InterfaceC6225Jug interfaceC6225Jug5 = c0886Bj5.B1;
                Context context5 = interfaceC12111Tcj.getContext();
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) c0886Bj5.T0.get();
                C7319Lne g3 = interfaceC12111Tcj.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                of5.U2();
                C29142iG c29142iG = new C29142iG(context5, c0886Bj5.P0, compositeDisposable4, g3, c19068bh5);
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C0255Aj5) c0886Bj5.Y0).get();
                C20950cv3 a8 = ((InterfaceC17881av3) c0886Bj5.D1.get()).a(c1528Cjf);
                return new PublicProfileActionSheetController(new C11309Rvg(c16519a20, c0886Bj5.f, c35545mOk, c27126gwg, qUf, c55607zTk, c10043Pvg, c10676Qvg, c6063Jnm, xi3, Boolean.TRUE, lv2, M3, Q1.a(compositeDisposable2), null, c29142iG, new C39293oqc(interfaceC6225Jug4, interfaceC6225Jug5), A5, a8), C35258mD7.a(c0886Bj5.S0), c0886Bj5.Q0);
            case 3:
                return ((C12490Ts5) c0886Bj5.g).G();
            case 4:
                Context context6 = c0886Bj5.b.getContext();
                InterfaceC22585dz4 interfaceC22585dz4 = c0886Bj5.e;
                return new C22475duj(context6, ((OF5) interfaceC22585dz4).U2(), c0886Bj5.U0, new AAi((InterfaceC51860x2a) ((C0255Aj5) c0886Bj5.V0).get()), c0886Bj5.h.x(), ((OF5) interfaceC22585dz4).K1());
            case 5:
                return ((OF5) c0886Bj5.e).p2();
            case 6:
                return new C1261Byg(((C30178iw5) c0886Bj5.i).u(), (InterfaceC9505Ozg) ((C0255Aj5) c0886Bj5.X0).get(), new C9175Oln((InterfaceC47306u44) ((C0255Aj5) c0886Bj5.Y0).get()), ((OF5) c0886Bj5.e).U2(), (InterfaceC28789i1l) ((C0255Aj5) c0886Bj5.Z0).get(), (InterfaceC47306u44) ((C0255Aj5) c0886Bj5.Y0).get(), c0886Bj5.h.x5(), ((C1322Cb5) c0886Bj5.k).S2());
            case 7:
                return ((C12490Ts5) c0886Bj5.g).r1();
            case 8:
                return ((OF5) c0886Bj5.e).T1();
            case 9:
                return ((C20286cU5) c0886Bj5.j).u();
            case 10:
                return new C5641Iwg(c0886Bj5.b1, c0886Bj5.c1, ((OF5) c0886Bj5.e).U2());
            case 11:
                return ((C15625Yr5) c0886Bj5.t).u();
            case 12:
                return new C28988i9k((InterfaceC47928uT7) ((C0255Aj5) c0886Bj5.U0).get(), ((OF5) c0886Bj5.e).U2(), new Object());
            case 13:
                return new Object();
            case 14:
                ((C30178iw5) c0886Bj5.i).u();
                InterfaceC47928uT7 interfaceC47928uT7 = (InterfaceC47928uT7) ((C0255Aj5) c0886Bj5.U0).get();
                InterfaceC51338whb a9 = C35258mD7.a(c0886Bj5.Z0);
                InterfaceC51338whb a10 = C35258mD7.a(c0886Bj5.f1);
                InterfaceC22585dz4 interfaceC22585dz42 = c0886Bj5.e;
                return new C52195xFk(interfaceC47928uT7, a9, a10, ((OF5) interfaceC22585dz42).U2(), ((OF5) interfaceC22585dz42).K1(), (InterfaceC7403Lr3) ((C0255Aj5) c0886Bj5.g1).get());
            case 15:
                return ((C17217aU5) c0886Bj5.X).G();
            case 16:
                return ((OF5) c0886Bj5.e).R1();
            case 17:
                return new C54113yVc(c0886Bj5.b.getContext(), ((OF5) c0886Bj5.e).U2(), c0886Bj5.U0, new AAi((InterfaceC51860x2a) ((C0255Aj5) c0886Bj5.V0).get()));
            case 18:
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C0255Aj5) c0886Bj5.Y0).get();
                C9154Ol2 x5 = c0886Bj5.h.x5();
                InterfaceC22585dz4 interfaceC22585dz43 = c0886Bj5.e;
                OF5 of52 = (OF5) interfaceC22585dz43;
                return new C36530n2j(interfaceC47306u442, x5, new C9974Psj(of52.U2(), of52.o2(), C35258mD7.a(c0886Bj5.Y0), of52.K1()), ((C1322Cb5) c0886Bj5.k).S2(), new C9175Oln((InterfaceC47306u44) ((C0255Aj5) c0886Bj5.Y0).get()), C35258mD7.a(c0886Bj5.a1), (InterfaceC28789i1l) ((C0255Aj5) c0886Bj5.Z0).get(), ((OF5) interfaceC22585dz43).U2());
            case 19:
                return ((C6166Js5) c0886Bj5.Y).G();
            case 20:
                return ((C50798wL5) c0886Bj5.Z).u();
            case 21:
                return ((C24046ew5) c0886Bj5.y0).G();
            case 22:
                DiscoverPlaybackHttpInterface u2 = ((C6166Js5) c0886Bj5.Y).u();
                InterfaceC22585dz4 interfaceC22585dz44 = c0886Bj5.e;
                ((OF5) interfaceC22585dz44).U2();
                return new C45786t4h(u2, (InterfaceC47306u44) ((C0255Aj5) c0886Bj5.Y0).get(), ((OF5) interfaceC22585dz44).D2());
            case 23:
                return ((XU4) c0886Bj5.z0).u();
            case 24:
                return ((C34115lT5) c0886Bj5.A0).r1();
            case 25:
                return c0886Bj5.b.k();
            case 26:
                return c0886Bj5.B0.I();
            case 27:
                return c0886Bj5.b.M();
            case 28:
                return ((C40232pS5) c0886Bj5.D0).u();
            case 29:
                return ((C20877cs5) c0886Bj5.E0).u();
            case 30:
                ((C17217aU5) c0886Bj5.X).getClass();
                return new C31740jx7();
            case 31:
                return ((C4903Hs5) c0886Bj5.H0).u();
            case 32:
                return new C1518Cj5(c0886Bj5);
            case 33:
                return ((C37016nM5) c0886Bj5.I0).u();
            case 34:
                return ((FI5) c0886Bj5.J0).L0();
            case 35:
                return ((C42981rF5) c0886Bj5.a).d;
            case 36:
                return ((OF5) c0886Bj5.e).j2();
            case 37:
                return new C55981zj5(this, 0);
            default:
                throw new AssertionError(i);
        }
    }
}
