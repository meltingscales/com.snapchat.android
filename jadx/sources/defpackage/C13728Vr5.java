package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Vr5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13728Vr5<T> implements InterfaceC6225Jug {
    public final C14360Wr5 a;
    public final int b;

    public C13728Vr5(C14360Wr5 c14360Wr5, int i) {
        this.a = c14360Wr5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object, KLn] */
    /* JADX WARN: Type inference failed for: r25v2, types: [java.lang.Object, KLn] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, oxc] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14360Wr5 c14360Wr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c14360Wr5.a).U2();
            case 1:
                return c14360Wr5.b.i();
            case 2:
                C4i U2 = ((OF5) c14360Wr5.a).U2();
                C35258mD7.a(c14360Wr5.y);
                C35258mD7.a(c14360Wr5.v);
                InterfaceC51338whb a = C35258mD7.a(c14360Wr5.z);
                InterfaceC51338whb a2 = C35258mD7.a(c14360Wr5.F);
                InterfaceC51338whb a3 = C35258mD7.a(c14360Wr5.G);
                C35258mD7.a(c14360Wr5.H);
                return new C2958Eq7(U2, a, a2, a3, c14360Wr5.I, ((C42981rF5) c14360Wr5.c).e, (InterfaceC40848pr7) ((C13728Vr5) c14360Wr5.E).get(), c14360Wr5.K);
            case 3:
                return new C9842Pn7(c14360Wr5.v, c14360Wr5.w, C14360Wr5.a(c14360Wr5));
            case 4:
                return ((OF5) c14360Wr5.a).T1();
            case 5:
                return ((OF5) c14360Wr5.a).K1();
            case 6:
                return ((C42981rF5) c14360Wr5.c).d;
            case 7:
                return ((C27140gx5) c14360Wr5.d).u();
            case 8:
                C11348Rx7 c11348Rx7 = (C11348Rx7) c14360Wr5.D.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C13728Vr5) c14360Wr5.v).get();
                C4i U22 = ((OF5) c14360Wr5.a).U2();
                InterfaceC40848pr7 interfaceC40848pr7 = (InterfaceC40848pr7) ((C13728Vr5) c14360Wr5.E).get();
                C23735ejj J0 = ((C12490Ts5) c14360Wr5.g).J0();
                LRf lRf = new LRf(c14360Wr5.C);
                ((C20902ct5) c14360Wr5.h).getClass();
                return new C2030De7((C44846sSf) c14360Wr5.B.get(), c11348Rx7, interfaceC47306u44, U22, interfaceC40848pr7, J0, lRf, new Object(), (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get());
            case 9:
                return new C44846sSf((InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get());
            case 10:
                return ((OF5) c14360Wr5.a).R1();
            case 11:
                return new AbstractC52486xRf((C44846sSf) c14360Wr5.B.get(), ((C50074vs5) c14360Wr5.e).U1(), new ZOk(), new T2j(c14360Wr5.C, 9), (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get());
            case 12:
                return ((OF5) c14360Wr5.a).p2();
            case 13:
                return ((C53139xs5) c14360Wr5.f).u();
            case 14:
                return c14360Wr5.i.o4();
            case 15:
                return ((C20902ct5) c14360Wr5.h).G();
            case 16:
                return c14360Wr5.i.q0();
            case 17:
                return new C45376so7(c14360Wr5.f131J);
            case 18:
                return ((C9398Ov5) c14360Wr5.j).q8();
            case 19:
                return ((C27015gs5) c14360Wr5.k).G();
            case 20:
                InterfaceC6225Jug interfaceC6225Jug = c14360Wr5.x;
                InterfaceC6225Jug interfaceC6225Jug2 = c14360Wr5.M;
                C48419un9 c48419un9 = (C48419un9) c14360Wr5.N.get();
                C4i U23 = ((OF5) c14360Wr5.a).U2();
                InterfaceC51338whb a4 = C35258mD7.a(c14360Wr5.z);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get();
                InterfaceC51338whb a5 = C35258mD7.a(c14360Wr5.O);
                InterfaceC6225Jug interfaceC6225Jug3 = c14360Wr5.I;
                InterfaceC51338whb a6 = C35258mD7.a(c14360Wr5.v);
                InterfaceC51338whb a7 = C35258mD7.a(c14360Wr5.F);
                InterfaceC51338whb a8 = C35258mD7.a(c14360Wr5.P);
                InterfaceC51338whb a9 = C35258mD7.a(c14360Wr5.V);
                InterfaceC6225Jug interfaceC6225Jug4 = c14360Wr5.Y;
                InterfaceC6225Jug interfaceC6225Jug5 = c14360Wr5.T;
                InterfaceC6225Jug interfaceC6225Jug6 = c14360Wr5.Z;
                InterfaceC6225Jug interfaceC6225Jug7 = c14360Wr5.a0;
                C47321u4j c47321u4j = (C47321u4j) c14360Wr5.b0.get();
                C53254xwl c53254xwl = new C53254xwl(0, (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get());
                YUk yUk = (YUk) ((C13728Vr5) c14360Wr5.H).get();
                C42308qo7 c42308qo7 = (C42308qo7) c14360Wr5.c0.get();
                InterfaceC12111Tcj interfaceC12111Tcj = c14360Wr5.b;
                C43842ro7 c43842ro7 = new C43842ro7(interfaceC12111Tcj.getContext(), new C16260Zr7(interfaceC12111Tcj.getContext(), c14360Wr5.d0, c14360Wr5.Q, c14360Wr5.S), new ITd(interfaceC12111Tcj.getContext()));
                C16260Zr7 c16260Zr7 = new C16260Zr7(interfaceC12111Tcj.getContext(), c14360Wr5.d0, c14360Wr5.Q, c14360Wr5.S);
                C53141xs7 c53141xs7 = new C53141xs7(interfaceC12111Tcj.getContext(), new ITd(interfaceC12111Tcj.getContext()), c14360Wr5.Q, c14360Wr5.S);
                InterfaceC6225Jug interfaceC6225Jug8 = c14360Wr5.e0;
                InterfaceC6225Jug interfaceC6225Jug9 = c14360Wr5.f0;
                InterfaceC6225Jug interfaceC6225Jug10 = c14360Wr5.g0;
                InterfaceC6225Jug interfaceC6225Jug11 = c14360Wr5.h0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c14360Wr5.i0.get();
                InterfaceC6225Jug interfaceC6225Jug12 = c14360Wr5.C;
                InterfaceC6225Jug interfaceC6225Jug13 = c14360Wr5.G;
                return C5084Hzj.d(new C55163zBk(interfaceC6225Jug, interfaceC6225Jug2, c48419un9, U23, a4, interfaceC7403Lr3, a5, interfaceC6225Jug3, a6, a7, a8, a9, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, c47321u4j, c53254xwl, c42308qo7, c43842ro7, c16260Zr7, c53141xs7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, c14360Wr5.Q, c14360Wr5.j0, c14360Wr5.n0, interfaceC6225Jug13, c14360Wr5.r0, c14360Wr5.R));
            case 21:
                return new LDk(c14360Wr5.b.getContext());
            case 22:
                return new C48419un9();
            case 23:
                return ((C50074vs5) c14360Wr5.e).R1();
            case 24:
                return new C53091xq7(((OF5) c14360Wr5.a).U2());
            case 25:
                return new C22264dm7((CB8) ((C13728Vr5) c14360Wr5.R).get(), (C52270xIk) ((C13728Vr5) c14360Wr5.T).get(), c14360Wr5.l.O1(), (C41101q19) ((C13728Vr5) c14360Wr5.z).get(), (C19178blf) ((C13728Vr5) c14360Wr5.I).get(), (C2030De7) c14360Wr5.F.get(), (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get(), MCa.w((Collection) c14360Wr5.U.get()), ((OF5) c14360Wr5.a).U2());
            case 26:
                return new CB8((InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get(), (InterfaceC53278xxk) ((C13728Vr5) c14360Wr5.Q).get(), c14360Wr5.l.O1());
            case 27:
                return c14360Wr5.l.R2();
            case 28:
                return new C52270xIk((InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get(), (InterfaceC27706hJk) ((C13728Vr5) c14360Wr5.G).get(), (InterfaceC53278xxk) ((C13728Vr5) c14360Wr5.Q).get(), new Object(), (InterfaceC47306u44) ((C13728Vr5) c14360Wr5.v).get(), (UAk) ((C13728Vr5) c14360Wr5.S).get(), c14360Wr5.m.i7(), ((C9960Ps5) c14360Wr5.n).u(), c14360Wr5.o.h3());
            case 29:
                return c14360Wr5.l.y0();
            case 30:
                int i2 = MCa.c;
                return XYg.i;
            case 31:
                HPm hPm = (HPm) c14360Wr5.W.get();
                ((OF5) c14360Wr5.a).U2();
                return new C10595Qs7(hPm, (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get(), c14360Wr5.b.getContext(), new C11132Ro7(((C42981rF5) c14360Wr5.c).e), (C19178blf) ((C13728Vr5) c14360Wr5.I).get(), (C8696Ns7) c14360Wr5.X.get());
            case 32:
                c14360Wr5.j.getClass();
                return new C8696Ns7((InterfaceC47306u44) ((C13728Vr5) c14360Wr5.v).get());
            case 33:
                return new Object();
            case 34:
                return new C10131Pz8((InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get());
            case 35:
                return new C47321u4j();
            case 36:
                return new C42308qo7(c14360Wr5.b.getContext());
            case 37:
                return c14360Wr5.i.q6();
            case 38:
                return ((C16974aK5) c14360Wr5.p).R1();
            case 39:
                return ((C16974aK5) c14360Wr5.p).f0();
            case 40:
                return c14360Wr5.b.g();
            case 41:
                return new C39338os7(c14360Wr5.Q, c14360Wr5.S);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new CompositeDisposable();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) c14360Wr5.a).k2();
            case 44:
                ((OF5) c14360Wr5.a).U2();
                return new DIk((InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get(), (FIk) c14360Wr5.k0.get(), c14360Wr5.l0, c14360Wr5.m0);
            case 45:
                return new FIk();
            case 46:
                return new C36956nJk(new C17550ahm(c14360Wr5.l.x2(), 1));
            case 47:
                return new C23102eJk(new C17550ahm(c14360Wr5.l.x2(), 1));
            case 48:
                return new C11834Sr5(this, 0);
            case 49:
                return new C12466Tr5(this, 0);
            case 50:
                return ((OF5) c14360Wr5.a).L2();
            case 51:
                return new C13097Ur5(this, 0);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                InterfaceC14937Xom interfaceC14937Xom = c14360Wr5.q;
                InterfaceC50562wBj b = interfaceC14937Xom.b();
                C53079xpk c53079xpk = new C53079xpk(21);
                LDk lDk = (LDk) c14360Wr5.M.get();
                L3e l3e = c14360Wr5.c;
                C21576dK3 c21576dK3 = new C21576dK3(((C42981rF5) l3e).e, (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get());
                InterfaceC12111Tcj interfaceC12111Tcj2 = c14360Wr5.b;
                return new C45255sjb((AX5) c14360Wr5.s0.get(), new C17091aP(new U5k(b, c53079xpk, lDk, c21576dK3, new C50339w2l(interfaceC12111Tcj2.getContext()), (KLn) new Object(), new PNk(20)), new C17091aP(interfaceC14937Xom.b(), new C53079xpk(21), (LDk) c14360Wr5.M.get(), new C21576dK3(((C42981rF5) l3e).e, (InterfaceC7403Lr3) ((C13728Vr5) c14360Wr5.A).get()), new C50339w2l(interfaceC12111Tcj2.getContext()), (KLn) new Object(), new C0140Aeb(interfaceC12111Tcj2.getContext()), (C9842Pn7) c14360Wr5.y.get()), new C3111Ewg(new C53079xpk(21), (LDk) c14360Wr5.M.get()), new C42979rF3(new C53079xpk(21), (LDk) c14360Wr5.M.get()), new C3708Fv4(interfaceC14937Xom.b(), new C53079xpk(21), (LDk) c14360Wr5.M.get()), new C45737t2i(new C53079xpk(21), (LDk) c14360Wr5.M.get(), interfaceC14937Xom.b(), interfaceC12111Tcj2.getContext()), (AX5) c14360Wr5.s0.get(), (C47321u4j) c14360Wr5.b0.get(), (C2415Du1) ((C37377nb5) c14360Wr5.r).u()), new C3708Fv4(interfaceC12111Tcj2.getContext(), (C47321u4j) c14360Wr5.b0.get(), (C9842Pn7) c14360Wr5.y.get()), c14360Wr5.t0);
            case 53:
                return new AX5();
            case 54:
                return new C29760if9(c14360Wr5.c0);
            case 55:
                return new C11132Ro7(((C42981rF5) c14360Wr5.c).e);
            case 56:
                return new Object();
            case 57:
                return new C5488Iq7(((OF5) c14360Wr5.a).U2(), c14360Wr5.E, c14360Wr5.u0, c14360Wr5.v0, c14360Wr5.Q);
            case 58:
                return new C44406sAk(((C20902ct5) c14360Wr5.h).u(), (InterfaceC47306u44) ((C13728Vr5) c14360Wr5.v).get(), C14360Wr5.a(c14360Wr5), (InterfaceC27706hJk) ((C13728Vr5) c14360Wr5.G).get(), ((C20927cu5) c14360Wr5.s).u());
            case 59:
                return ((C50074vs5) c14360Wr5.e).G();
            case 60:
                return c14360Wr5.m.i7();
            case 61:
                return ((C9960Ps5) c14360Wr5.n).u();
            case 62:
                return c14360Wr5.o.h3();
            default:
                throw new AssertionError(i);
        }
    }
}
