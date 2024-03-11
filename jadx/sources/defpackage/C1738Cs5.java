package defpackage;

import android.content.Context;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementPresenter;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cs5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1738Cs5<T> implements InterfaceC6225Jug {
    public final C2371Ds5 a;
    public final int b;

    public C1738Cs5(C2371Ds5 c2371Ds5, int i) {
        this.a = c2371Ds5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Object, KLn] */
    /* JADX WARN: Type inference failed for: r42v0, types: [java.lang.Object, KLn] */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Object, oxc] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.lang.Object, Jp4] */
    /* JADX WARN: Type inference failed for: r9v9, types: [Ol2, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2371Ds5 c2371Ds5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C47321u4j c47321u4j = (C47321u4j) c2371Ds5.F.get();
                L3e l3e = c2371Ds5.a;
                Context context = ((C42981rF5) l3e).e;
                InterfaceC51338whb a = C35258mD7.a(c2371Ds5.G);
                C7319Lne c7319Lne = (C7319Lne) ((C1738Cs5) c2371Ds5.H).get();
                InterfaceC12111Tcj interfaceC12111Tcj = c2371Ds5.c;
                InterfaceC51338whb a2 = C35258mD7.a(c2371Ds5.f23J);
                InterfaceC51338whb a3 = C35258mD7.a(c2371Ds5.K);
                InterfaceC51338whb a4 = C35258mD7.a(c2371Ds5.Q);
                InterfaceC51338whb a5 = C35258mD7.a(c2371Ds5.R);
                InterfaceC6225Jug interfaceC6225Jug = c2371Ds5.S;
                C35060m59 u = ((C53189xu5) c2371Ds5.m).u();
                InterfaceC6225Jug interfaceC6225Jug2 = c2371Ds5.T;
                InterfaceC6225Jug interfaceC6225Jug3 = c2371Ds5.N;
                InterfaceC6225Jug interfaceC6225Jug4 = c2371Ds5.U;
                InterfaceC6225Jug interfaceC6225Jug5 = c2371Ds5.M;
                InterfaceC22585dz4 interfaceC22585dz4 = c2371Ds5.d;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug6 = c2371Ds5.W;
                InterfaceC6225Jug interfaceC6225Jug7 = c2371Ds5.X;
                InterfaceC50153vva interfaceC50153vva = c2371Ds5.l;
                InterfaceC9020Ofi F8 = ((C9398Ov5) interfaceC50153vva).F8();
                C31599jrg k2 = ((NU4) c2371Ds5.p).k2();
                C14218Wl8 u2 = ((C37185nT5) c2371Ds5.q).u();
                InterfaceC4296Gt7 interfaceC4296Gt7 = c2371Ds5.r;
                InterfaceC3663Ft7 f0 = ((C3637Fs5) interfaceC4296Gt7).f0();
                InterfaceC40890pt interfaceC40890pt = c2371Ds5.s;
                C4785Hn7 c4785Hn7 = new C4785Hn7(context, a, c7319Lne, interfaceC12111Tcj.k(), (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get(), a2, a3, a4, a5, interfaceC6225Jug, u, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, U2, interfaceC6225Jug6, interfaceC6225Jug7, (C10920Rfi) F8, k2, u2, f0, interfaceC40890pt.J3(), interfaceC40890pt.i7(), c2371Ds5.Y);
                C26721gga c26721gga = (C26721gga) ((C1738Cs5) c2371Ds5.K).get();
                InterfaceC28789i1l interfaceC28789i1l = (InterfaceC28789i1l) ((C1738Cs5) c2371Ds5.f23J).get();
                InterfaceC27706hJk interfaceC27706hJk = (InterfaceC27706hJk) ((C1738Cs5) c2371Ds5.Z).get();
                InterfaceC40848pr7 interfaceC40848pr7 = (InterfaceC40848pr7) ((C1738Cs5) c2371Ds5.P).get();
                C20854cr7 c20854cr7 = (C20854cr7) ((C1738Cs5) c2371Ds5.a0).get();
                C4i U22 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC34757lt7 interfaceC34757lt7 = c2371Ds5.j;
                C23974et8 c23974et8 = new C23974et8(interfaceC27706hJk, interfaceC40848pr7, c20854cr7, U22, ((C20902ct5) interfaceC34757lt7).u(), ((C3220Fb5) c2371Ds5.u).u(), (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get());
                C9842Pn7 c9842Pn7 = (C9842Pn7) c2371Ds5.d0.get();
                C4i U23 = ((OF5) interfaceC22585dz4).U2();
                C35258mD7.a(c2371Ds5.d0);
                C35258mD7.a(c2371Ds5.O);
                InterfaceC51338whb a6 = C35258mD7.a(c2371Ds5.e0);
                InterfaceC51338whb a7 = C35258mD7.a(c2371Ds5.Q);
                InterfaceC51338whb a8 = C35258mD7.a(c2371Ds5.Z);
                C35258mD7.a(c2371Ds5.f0);
                C2958Eq7 c2958Eq7 = new C2958Eq7(U23, a6, a7, a8, c2371Ds5.g0, ((C42981rF5) l3e).e, (InterfaceC40848pr7) ((C1738Cs5) c2371Ds5.P).get(), c2371Ds5.i0);
                ?? obj = new Object();
                obj.a = (AX5) c2371Ds5.j0.get();
                InterfaceC14937Xom interfaceC14937Xom = c2371Ds5.x;
                C45255sjb c45255sjb = new C45255sjb((AX5) c2371Ds5.j0.get(), new C17091aP(new U5k(interfaceC14937Xom.b(), new C53079xpk(21), (LDk) c2371Ds5.k0.get(), new C21576dK3(((C42981rF5) l3e).e, (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get()), new C50339w2l(interfaceC12111Tcj.getContext()), (KLn) new Object(), new PNk(20)), new C17091aP(interfaceC14937Xom.b(), new C53079xpk(21), (LDk) c2371Ds5.k0.get(), new C21576dK3(((C42981rF5) l3e).e, (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get()), new C50339w2l(interfaceC12111Tcj.getContext()), (KLn) new Object(), new C0140Aeb(interfaceC12111Tcj.getContext()), (C9842Pn7) c2371Ds5.d0.get()), new C3111Ewg(new C53079xpk(21), (LDk) c2371Ds5.k0.get()), new C42979rF3(new C53079xpk(21), (LDk) c2371Ds5.k0.get()), new C3708Fv4(interfaceC14937Xom.b(), new C53079xpk(21), (LDk) c2371Ds5.k0.get()), new C45737t2i(new C53079xpk(21), (LDk) c2371Ds5.k0.get(), interfaceC14937Xom.b(), interfaceC12111Tcj.getContext()), (AX5) c2371Ds5.j0.get(), (C47321u4j) c2371Ds5.F.get(), (C2415Du1) ((C37377nb5) c2371Ds5.y).u()), new C3708Fv4(interfaceC12111Tcj.getContext(), (C47321u4j) c2371Ds5.F.get(), (C9842Pn7) c2371Ds5.d0.get()), c2371Ds5.m0);
                C11132Ro7 c11132Ro7 = new C11132Ro7(((C42981rF5) l3e).e);
                HPm hPm = (HPm) c2371Ds5.v0.get();
                OF5 of5 = (OF5) interfaceC22585dz4;
                C9974Psj c9974Psj = new C9974Psj(of5.U2(), of5.o2(), C35258mD7.a(c2371Ds5.O), (InterfaceC29877ik3) ((C1738Cs5) c2371Ds5.b0).get());
                QX1 G8 = ((C9398Ov5) interfaceC50153vva).G8();
                C7319Lne c7319Lne2 = (C7319Lne) ((C1738Cs5) c2371Ds5.H).get();
                XBe C = ((C55373zK5) c2371Ds5.C).C();
                C20902ct5 c20902ct5 = (C20902ct5) interfaceC34757lt7;
                InterfaceC39107oj1 j2 = ((OF5) c20902ct5.b).j2();
                ?? obj2 = new Object();
                obj2.a = (C23600ee7) c20902ct5.t.get();
                obj2.b = j2;
                return new DiscoverFeedManagementPresenter(c47321u4j, c4785Hn7, c26721gga, interfaceC28789i1l, c23974et8, c9842Pn7, c2958Eq7, obj, c45255sjb, c11132Ro7, hPm, c9974Psj, G8, c7319Lne2, (YBe) C, obj2, ((C17217aU5) c2371Ds5.D).G(), ((C42981rF5) l3e).e, ((OF5) interfaceC22585dz4).U2(), new C52439xPg(((C3637Fs5) interfaceC4296Gt7).f0(), c2371Ds5.O0));
            case 1:
                return new C47321u4j();
            case 2:
                return c2371Ds5.b.R2();
            case 3:
                return c2371Ds5.c.g();
            case 4:
                return ((OF5) c2371Ds5.d).R1();
            case 5:
                return ((C20286cU5) c2371Ds5.e).u();
            case 6:
                return ((C3076Ev5) c2371Ds5.f).u();
            case 7:
                C44846sSf c44846sSf = (C44846sSf) c2371Ds5.L.get();
                C11348Rx7 c11348Rx7 = (C11348Rx7) c2371Ds5.N.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C1738Cs5) c2371Ds5.O).get();
                C4i U24 = ((OF5) c2371Ds5.d).U2();
                InterfaceC40848pr7 interfaceC40848pr72 = (InterfaceC40848pr7) ((C1738Cs5) c2371Ds5.P).get();
                C23735ejj J0 = ((C12490Ts5) c2371Ds5.i).J0();
                LRf lRf = new LRf(c2371Ds5.M);
                ((C20902ct5) c2371Ds5.j).getClass();
                return new C2030De7(c44846sSf, c11348Rx7, interfaceC47306u44, U24, interfaceC40848pr72, J0, lRf, new Object(), (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get());
            case 8:
                return new C44846sSf((InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get());
            case 9:
                return new AbstractC52486xRf((C44846sSf) c2371Ds5.L.get(), ((C50074vs5) c2371Ds5.g).U1(), new ZOk(), new T2j(c2371Ds5.M, 9), (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get());
            case 10:
                return ((OF5) c2371Ds5.d).p2();
            case 11:
                return ((OF5) c2371Ds5.d).T1();
            case 12:
                return ((C53139xs5) c2371Ds5.h).u();
            case 13:
                return ((C36315mu5) c2371Ds5.k).u();
            case 14:
                return ((C9398Ov5) c2371Ds5.l).r8();
            case 15:
                return (C39213on7) ((C20902ct5) c2371Ds5.j).k.get();
            case 16:
                Context context2 = ((C42981rF5) c2371Ds5.a).e;
                return new C20804cp7(c2371Ds5.c.k());
            case 17:
                return new C13802Vu7(c2371Ds5.I, c2371Ds5.P, c2371Ds5.V, c2371Ds5.M);
            case 18:
                return ((C20877cs5) c2371Ds5.n).u();
            case 19:
                return ((QH5) c2371Ds5.o).O2();
            case 20:
                return ((C9398Ov5) c2371Ds5.l).w8();
            case 21:
                return c2371Ds5.t.o4();
            case 22:
                return ((C50074vs5) c2371Ds5.g).G();
            case 23:
                return new C9842Pn7(c2371Ds5.O, c2371Ds5.b0, C2371Ds5.a(c2371Ds5));
            case 24:
                return ((OF5) c2371Ds5.d).K1();
            case 25:
                return ((C42981rF5) c2371Ds5.a).d;
            case 26:
                return ((C27140gx5) c2371Ds5.v).u();
            case 27:
                return ((C20902ct5) c2371Ds5.j).G();
            case 28:
                return c2371Ds5.t.q0();
            case 29:
                return new C45376so7(c2371Ds5.h0);
            case 30:
                return ((C9398Ov5) c2371Ds5.l).q8();
            case 31:
                return ((C27015gs5) c2371Ds5.w).G();
            case 32:
                return new AX5();
            case 33:
                return new LDk(c2371Ds5.c.getContext());
            case 34:
                return new C29760if9(c2371Ds5.l0);
            case 35:
                return new C42308qo7(c2371Ds5.c.getContext());
            case 36:
                InterfaceC6225Jug interfaceC6225Jug8 = c2371Ds5.c0;
                InterfaceC6225Jug interfaceC6225Jug9 = c2371Ds5.k0;
                C48419un9 c48419un9 = (C48419un9) c2371Ds5.n0.get();
                C4i U25 = ((OF5) c2371Ds5.d).U2();
                InterfaceC51338whb a9 = C35258mD7.a(c2371Ds5.e0);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get();
                InterfaceC51338whb a10 = C35258mD7.a(c2371Ds5.o0);
                InterfaceC6225Jug interfaceC6225Jug10 = c2371Ds5.g0;
                InterfaceC51338whb a11 = C35258mD7.a(c2371Ds5.O);
                InterfaceC51338whb a12 = C35258mD7.a(c2371Ds5.Q);
                InterfaceC51338whb a13 = C35258mD7.a(c2371Ds5.p0);
                InterfaceC51338whb a14 = C35258mD7.a(c2371Ds5.u0);
                InterfaceC6225Jug interfaceC6225Jug11 = c2371Ds5.x0;
                InterfaceC6225Jug interfaceC6225Jug12 = c2371Ds5.s0;
                InterfaceC6225Jug interfaceC6225Jug13 = c2371Ds5.y0;
                InterfaceC6225Jug interfaceC6225Jug14 = c2371Ds5.z0;
                C47321u4j c47321u4j2 = (C47321u4j) c2371Ds5.F.get();
                C53254xwl c53254xwl = new C53254xwl(0, (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get());
                YUk yUk = (YUk) ((C1738Cs5) c2371Ds5.f0).get();
                C42308qo7 c42308qo7 = (C42308qo7) c2371Ds5.l0.get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c2371Ds5.c;
                C43842ro7 c43842ro7 = new C43842ro7(interfaceC12111Tcj2.getContext(), new C16260Zr7(interfaceC12111Tcj2.getContext(), c2371Ds5.A0, c2371Ds5.G, c2371Ds5.r0), new ITd(interfaceC12111Tcj2.getContext()));
                C16260Zr7 c16260Zr7 = new C16260Zr7(interfaceC12111Tcj2.getContext(), c2371Ds5.A0, c2371Ds5.G, c2371Ds5.r0);
                C53141xs7 c53141xs7 = new C53141xs7(interfaceC12111Tcj2.getContext(), new ITd(interfaceC12111Tcj2.getContext()), c2371Ds5.G, c2371Ds5.r0);
                InterfaceC6225Jug interfaceC6225Jug15 = c2371Ds5.B0;
                InterfaceC6225Jug interfaceC6225Jug16 = c2371Ds5.C0;
                InterfaceC6225Jug interfaceC6225Jug17 = c2371Ds5.H;
                InterfaceC6225Jug interfaceC6225Jug18 = c2371Ds5.D0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c2371Ds5.E0.get();
                InterfaceC6225Jug interfaceC6225Jug19 = c2371Ds5.M;
                InterfaceC6225Jug interfaceC6225Jug20 = c2371Ds5.Z;
                return C5084Hzj.d(new C55163zBk(interfaceC6225Jug8, interfaceC6225Jug9, c48419un9, U25, a9, interfaceC7403Lr3, a10, interfaceC6225Jug10, a11, a12, a13, a14, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, c47321u4j2, c53254xwl, c42308qo7, c43842ro7, c16260Zr7, c53141xs7, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, c2371Ds5.G, c2371Ds5.F0, c2371Ds5.J0, interfaceC6225Jug20, c2371Ds5.N0, c2371Ds5.q0));
            case 37:
                return new C48419un9();
            case 38:
                return ((C50074vs5) c2371Ds5.g).R1();
            case 39:
                return new C53091xq7(((OF5) c2371Ds5.d).U2());
            case 40:
                return new C22264dm7((CB8) ((C1738Cs5) c2371Ds5.q0).get(), (C52270xIk) ((C1738Cs5) c2371Ds5.s0).get(), c2371Ds5.b.O1(), (C41101q19) ((C1738Cs5) c2371Ds5.e0).get(), (C19178blf) ((C1738Cs5) c2371Ds5.g0).get(), (C2030De7) c2371Ds5.Q.get(), (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get(), MCa.w((Collection) c2371Ds5.t0.get()), ((OF5) c2371Ds5.d).U2());
            case 41:
                return new CB8((InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get(), (InterfaceC53278xxk) ((C1738Cs5) c2371Ds5.G).get(), c2371Ds5.b.O1());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C52270xIk((InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get(), (InterfaceC27706hJk) ((C1738Cs5) c2371Ds5.Z).get(), (InterfaceC53278xxk) ((C1738Cs5) c2371Ds5.G).get(), new Object(), (InterfaceC47306u44) ((C1738Cs5) c2371Ds5.O).get(), (UAk) ((C1738Cs5) c2371Ds5.r0).get(), c2371Ds5.s.i7(), ((C9960Ps5) c2371Ds5.z).u(), c2371Ds5.A.h3());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return c2371Ds5.b.y0();
            case 44:
                int i2 = MCa.c;
                return XYg.i;
            case 45:
                HPm hPm2 = (HPm) c2371Ds5.v0.get();
                ((OF5) c2371Ds5.d).U2();
                return new C10595Qs7(hPm2, (InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get(), c2371Ds5.c.getContext(), new C11132Ro7(((C42981rF5) c2371Ds5.a).e), (C19178blf) ((C1738Cs5) c2371Ds5.g0).get(), (C8696Ns7) c2371Ds5.w0.get());
            case 46:
                c2371Ds5.l.getClass();
                return new C8696Ns7((InterfaceC47306u44) ((C1738Cs5) c2371Ds5.O).get());
            case 47:
                return new Object();
            case 48:
                return new C10131Pz8((InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get());
            case 49:
                return c2371Ds5.t.q6();
            case 50:
                return ((C16974aK5) c2371Ds5.B).R1();
            case 51:
                return ((C16974aK5) c2371Ds5.B).f0();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C39338os7(c2371Ds5.G, c2371Ds5.r0);
            case 53:
                return new CompositeDisposable();
            case 54:
                return ((OF5) c2371Ds5.d).k2();
            case 55:
                ((OF5) c2371Ds5.d).U2();
                return new DIk((InterfaceC7403Lr3) ((C1738Cs5) c2371Ds5.I).get(), (FIk) c2371Ds5.G0.get(), c2371Ds5.H0, c2371Ds5.I0);
            case 56:
                return new FIk();
            case 57:
                return new C36956nJk(new C17550ahm(c2371Ds5.b.x2(), 1));
            case 58:
                return new C23102eJk(new C17550ahm(c2371Ds5.b.x2(), 1));
            case 59:
                return new C11834Sr5(this, 1);
            case 60:
                return new C12466Tr5(this, 1);
            case 61:
                return ((OF5) c2371Ds5.d).L2();
            case 62:
                return new C13097Ur5(this, 1);
            case 63:
                return new C33022kl7((W88) ((C1738Cs5) c2371Ds5.F0).get(), (InterfaceC51860x2a) ((C1738Cs5) c2371Ds5.M).get());
            case 64:
                return c2371Ds5.c.i();
            case 65:
                C4i U26 = ((OF5) c2371Ds5.d).U2();
                C35258mD7.a(c2371Ds5.d0);
                C35258mD7.a(c2371Ds5.O);
                InterfaceC51338whb a15 = C35258mD7.a(c2371Ds5.e0);
                InterfaceC51338whb a16 = C35258mD7.a(c2371Ds5.Q);
                InterfaceC51338whb a17 = C35258mD7.a(c2371Ds5.Z);
                C35258mD7.a(c2371Ds5.f0);
                return new C2958Eq7(U26, a15, a16, a17, c2371Ds5.g0, ((C42981rF5) c2371Ds5.a).e, (InterfaceC40848pr7) ((C1738Cs5) c2371Ds5.P).get(), c2371Ds5.i0);
            case 66:
                return new Object();
            case 67:
                return new C5488Iq7(((OF5) c2371Ds5.d).U2(), c2371Ds5.P, c2371Ds5.P0, c2371Ds5.a0, c2371Ds5.G);
            case 68:
                return new C44406sAk(((C20902ct5) c2371Ds5.j).u(), (InterfaceC47306u44) ((C1738Cs5) c2371Ds5.O).get(), C2371Ds5.a(c2371Ds5), (InterfaceC27706hJk) ((C1738Cs5) c2371Ds5.Z).get(), ((C20927cu5) c2371Ds5.E).u());
            case 69:
                return c2371Ds5.s.i7();
            case 70:
                return ((C9960Ps5) c2371Ds5.z).u();
            case 71:
                return c2371Ds5.A.h3();
            default:
                throw new AssertionError(i);
        }
    }
}
