package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ES5  reason: default package */
/* loaded from: classes4.dex */
public final class ES5<T> implements InterfaceC6225Jug {
    public final FS5 a;
    public final int b;

    public ES5(FS5 fs5, int i) {
        this.a = fs5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v87, types: [java.lang.Object, ASl] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, oxc] */
    /* JADX WARN: Type inference failed for: r7v43, types: [ndh, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FS5 fs5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return fs5.a.i();
            case 1:
                return new C53579y9k((HPm) fs5.Y.get(), (C53091xq7) fs5.Q.get(), (C22264dm7) fs5.X.get(), fs5.j.O1(), (InterfaceC12027Sz7) fs5.a0.get(), (C47321u4j) fs5.d0.get(), (C10131Pz8) fs5.c0.get(), (C32590kTg) ((ES5) fs5.b0).get(), new C11132Ro7(((C42981rF5) fs5.b).e), (C4i) ((ES5) fs5.G).get());
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = fs5.D;
                InterfaceC6225Jug interfaceC6225Jug2 = fs5.E;
                C48419un9 c48419un9 = (C48419un9) fs5.F.get();
                C4i c4i = (C4i) ((ES5) fs5.G).get();
                InterfaceC51338whb a = C35258mD7.a(fs5.H);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((ES5) fs5.I).get();
                InterfaceC51338whb a2 = C35258mD7.a(fs5.f30J);
                InterfaceC6225Jug interfaceC6225Jug3 = fs5.K;
                InterfaceC51338whb a3 = C35258mD7.a(fs5.L);
                InterfaceC51338whb a4 = C35258mD7.a(fs5.P);
                InterfaceC51338whb a5 = C35258mD7.a(fs5.Q);
                InterfaceC51338whb a6 = C35258mD7.a(fs5.X);
                InterfaceC6225Jug interfaceC6225Jug4 = fs5.a0;
                InterfaceC6225Jug interfaceC6225Jug5 = fs5.V;
                InterfaceC6225Jug interfaceC6225Jug6 = fs5.b0;
                InterfaceC6225Jug interfaceC6225Jug7 = fs5.c0;
                C47321u4j c47321u4j = (C47321u4j) fs5.d0.get();
                C53254xwl c53254xwl = new C53254xwl(0, (InterfaceC7403Lr3) ((ES5) fs5.I).get());
                ((C20902ct5) fs5.i).G();
                C42308qo7 c42308qo7 = (C42308qo7) fs5.e0.get();
                InterfaceC12111Tcj interfaceC12111Tcj = fs5.a;
                C43842ro7 c43842ro7 = new C43842ro7(interfaceC12111Tcj.getContext(), new C16260Zr7(interfaceC12111Tcj.getContext(), fs5.f0, fs5.R, fs5.U), new ITd(interfaceC12111Tcj.getContext()));
                C16260Zr7 c16260Zr7 = new C16260Zr7(interfaceC12111Tcj.getContext(), fs5.f0, fs5.R, fs5.U);
                C53141xs7 c53141xs7 = new C53141xs7(interfaceC12111Tcj.getContext(), new ITd(interfaceC12111Tcj.getContext()), fs5.R, fs5.U);
                InterfaceC6225Jug interfaceC6225Jug8 = fs5.g0;
                InterfaceC6225Jug interfaceC6225Jug9 = fs5.h0;
                InterfaceC6225Jug interfaceC6225Jug10 = fs5.i0;
                InterfaceC6225Jug interfaceC6225Jug11 = fs5.j0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) fs5.k0.get();
                InterfaceC6225Jug interfaceC6225Jug12 = fs5.N;
                InterfaceC6225Jug interfaceC6225Jug13 = fs5.T;
                return C5084Hzj.d(new C55163zBk(interfaceC6225Jug, interfaceC6225Jug2, c48419un9, c4i, a, interfaceC7403Lr3, a2, interfaceC6225Jug3, a3, a4, a5, a6, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, c47321u4j, c53254xwl, c42308qo7, c43842ro7, c16260Zr7, c53141xs7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, fs5.R, fs5.l0, fs5.p0, interfaceC6225Jug13, fs5.t0, fs5.S));
            case 3:
                return ((C42981rF5) fs5.b).d;
            case 4:
                return new LDk(fs5.a.getContext());
            case 5:
                return new C48419un9();
            case 6:
                return ((OF5) fs5.c).U2();
            case 7:
                return ((C27140gx5) fs5.d).u();
            case 8:
                return ((OF5) fs5.c).R1();
            case 9:
                return ((C50074vs5) fs5.e).R1();
            case 10:
                return fs5.f.q0();
            case 11:
                return ((OF5) fs5.c).T1();
            case 12:
                C44846sSf c44846sSf = (C44846sSf) fs5.M.get();
                C11348Rx7 c11348Rx7 = (C11348Rx7) fs5.O.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((ES5) fs5.L).get();
                C4i c4i2 = (C4i) ((ES5) fs5.G).get();
                InterfaceC40848pr7 u = ((C53139xs5) fs5.g).u();
                C23735ejj J0 = ((C12490Ts5) fs5.h).J0();
                LRf lRf = new LRf(fs5.N);
                ((C20902ct5) fs5.i).getClass();
                return new C2030De7(c44846sSf, c11348Rx7, interfaceC47306u44, c4i2, u, J0, lRf, new Object(), (InterfaceC7403Lr3) ((ES5) fs5.I).get());
            case 13:
                return new C44846sSf((InterfaceC7403Lr3) ((ES5) fs5.I).get());
            case 14:
                return new AbstractC52486xRf((C44846sSf) fs5.M.get(), ((C50074vs5) fs5.e).U1(), new ZOk(), new T2j(fs5.N, 9), (InterfaceC7403Lr3) ((ES5) fs5.I).get());
            case 15:
                return ((OF5) fs5.c).p2();
            case 16:
                return new C53091xq7((C4i) ((ES5) fs5.G).get());
            case 17:
                return new C22264dm7((CB8) ((ES5) fs5.S).get(), (C52270xIk) ((ES5) fs5.V).get(), fs5.j.O1(), (C41101q19) ((ES5) fs5.H).get(), (C19178blf) ((ES5) fs5.K).get(), (C2030De7) fs5.P.get(), (InterfaceC7403Lr3) ((ES5) fs5.I).get(), MCa.w((Collection) fs5.W.get()), (C4i) ((ES5) fs5.G).get());
            case 18:
                return new CB8((InterfaceC7403Lr3) ((ES5) fs5.I).get(), (InterfaceC53278xxk) ((ES5) fs5.R).get(), fs5.j.O1());
            case 19:
                return fs5.j.R2();
            case 20:
                return new C52270xIk((InterfaceC7403Lr3) ((ES5) fs5.I).get(), (InterfaceC27706hJk) ((ES5) fs5.T).get(), (InterfaceC53278xxk) ((ES5) fs5.R).get(), new Object(), (InterfaceC47306u44) ((ES5) fs5.L).get(), (UAk) ((ES5) fs5.U).get(), fs5.k.i7(), ((C9960Ps5) fs5.l).u(), fs5.m.h3());
            case 21:
                return fs5.f.o4();
            case 22:
                return fs5.j.y0();
            case 23:
                int i2 = MCa.c;
                return XYg.i;
            case 24:
                HPm hPm = (HPm) fs5.Y.get();
                C4i c4i3 = (C4i) ((ES5) fs5.G).get();
                return new C10595Qs7(hPm, (InterfaceC7403Lr3) ((ES5) fs5.I).get(), fs5.a.getContext(), new C11132Ro7(((C42981rF5) fs5.b).e), (C19178blf) ((ES5) fs5.K).get(), (C8696Ns7) fs5.Z.get());
            case 25:
                fs5.n.getClass();
                return new C8696Ns7((InterfaceC47306u44) ((ES5) fs5.L).get());
            case 26:
                return new Object();
            case 27:
                return new C10131Pz8((InterfaceC7403Lr3) ((ES5) fs5.I).get());
            case 28:
                return new C47321u4j();
            case 29:
                return new C42308qo7(fs5.a.getContext());
            case 30:
                return fs5.f.q6();
            case 31:
                return ((C16974aK5) fs5.o).R1();
            case 32:
                return ((C16974aK5) fs5.o).f0();
            case 33:
                return fs5.a.g();
            case 34:
                return new C39338os7(fs5.R, fs5.U);
            case 35:
                return new CompositeDisposable();
            case 36:
                return ((OF5) fs5.c).k2();
            case 37:
                C4i c4i4 = (C4i) ((ES5) fs5.G).get();
                return new DIk((InterfaceC7403Lr3) ((ES5) fs5.I).get(), (FIk) fs5.m0.get(), fs5.n0, fs5.o0);
            case 38:
                return new FIk();
            case 39:
                return new C36956nJk(new C17550ahm(fs5.j.x2(), 1));
            case 40:
                return new C23102eJk(new C17550ahm(fs5.j.x2(), 1));
            case 41:
                return new C11834Sr5(this, 3);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C12466Tr5(this, 3);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) fs5.c).L2();
            case 44:
                return new C13097Ur5(this, 3);
            case 45:
                InterfaceC6225Jug interfaceC6225Jug14 = fs5.A0;
                InterfaceC6225Jug interfaceC6225Jug15 = fs5.B0;
                C4i c4i5 = (C4i) ((ES5) fs5.G).get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) fs5.z0.get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = fs5.a;
                Context context = interfaceC12111Tcj2.getContext();
                InterfaceC18809bWe interfaceC18809bWe = fs5.t;
                Z9a z9a = new Z9a(interfaceC6225Jug14, interfaceC6225Jug15, c4i5, compositeDisposable2, new NAk((C4i) ((ES5) fs5.G).get(), context, interfaceC18809bWe.I()), new C8291Nbk(interfaceC18809bWe.J4(), fs5.D0, new C24979fXm((InterfaceC7403Lr3) ((ES5) fs5.I).get(), ((C34115lT5) fs5.v).R1(), (InterfaceC53278xxk) ((ES5) fs5.R).get(), fs5.N, fs5.E0, (C4i) ((ES5) fs5.G).get(), fs5.c()), new C7527Lw7(new C31521jod(interfaceC12111Tcj2.getContext(), ((C30679jG5) fs5.x).i()), new ASl(interfaceC18809bWe.B3(), fs5.y.U(), (C4i) ((ES5) fs5.G).get(), (InterfaceC47306u44) ((ES5) fs5.L).get()), new C11938Svd(new C52095xBk(fs5.x0, fs5.N), fs5.G0, ((C10957Rh5) fs5.z).u(), fs5.c())), new C48592uu7(2), new C6397Kbk(fs5.d()), fs5.c()), new IS4((C45067sbk) fs5.y0.get()), (C15213Yaa) fs5.H0.get());
                C3708Fv4 c3708Fv4 = new C3708Fv4((C47321u4j) fs5.d0.get(), fs5.L, fs5.G);
                C4i c4i6 = (C4i) ((ES5) fs5.G).get();
                C53139xs5 c53139xs5 = (C53139xs5) fs5.g;
                C24201f29 c24201f29 = new C24201f29(new C55110z9h(c3708Fv4, new C6800Ks7(c4i6, c53139xs5.u(), fs5.a(), new C3708Fv4(interfaceC12111Tcj2.getContext(), (C47321u4j) fs5.d0.get(), (C9842Pn7) fs5.I0.get()), fs5.b(), (InterfaceC12027Sz7) fs5.a0.get()), new C0381Ao7((C4i) ((ES5) fs5.G).get(), c53139xs5.u(), new C3708Fv4(interfaceC12111Tcj2.getContext(), (C47321u4j) fs5.d0.get(), (C9842Pn7) fs5.I0.get()), new C3708Fv4(new C5084Hzj(20), (AX5) fs5.J0.get(), (C47321u4j) fs5.d0.get()), new IOj(new C53079xpk(21), (LDk) fs5.E.get(), fs5.a(), fs5.b(), interfaceC12111Tcj2.getContext(), (C47321u4j) fs5.d0.get()), (InterfaceC12027Sz7) fs5.a0.get(), new C45376so7(fs5.K0)), new C40898pt7(fs5.b()), new C16065Zj7(new C6093Jp4((AX5) fs5.J0.get(), (C47321u4j) fs5.d0.get()))));
                Context context2 = interfaceC12111Tcj2.getContext();
                C18299bBk J02 = ((C55592zT5) fs5.B).J0();
                ?? obj = new Object();
                obj.b = (C45067sbk) fs5.y0.get();
                obj.c = (LDk) fs5.E.get();
                obj.a = context2;
                obj.d = J02;
                return new C9556Pbk(z9a, c24201f29, new C2602Ebk(obj), (C47321u4j) fs5.d0.get(), (C45067sbk) fs5.y0.get(), (CompositeDisposable) fs5.z0.get());
            case 46:
                Z9a d = fs5.d();
                InterfaceC12111Tcj interfaceC12111Tcj3 = fs5.a;
                return new C14615Xbk(d, interfaceC12111Tcj3.getContext(), (C7319Lne) ((ES5) fs5.i0).get(), interfaceC12111Tcj3.i());
            case 47:
                C4i c4i7 = (C4i) ((ES5) fs5.G).get();
                return new C20260cT3(fs5.a.k());
            case 48:
                InterfaceC6225Jug interfaceC6225Jug16 = fs5.w0;
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((ES5) fs5.L).get();
                return new C45067sbk(new C24857fSk(((OF5) fs5.c).c3(), (InterfaceC7403Lr3) ((ES5) fs5.I).get(), interfaceC6225Jug16, (InterfaceC51860x2a) ((ES5) fs5.N).get()), ((C7867Mk5) fs5.q).u(), new NAk((InterfaceC7403Lr3) ((ES5) fs5.I).get(), (LDk) fs5.E.get()), new Object(), (InterfaceC50562wBj) ((ES5) fs5.x0).get(), new C24979fXm(fs5.a.getContext(), (InterfaceC50562wBj) ((ES5) fs5.x0).get(), (InterfaceC7403Lr3) ((ES5) fs5.I).get(), fs5.s.r3(), ((OF5) fs5.c).c3()));
            case 49:
                return ((OF5) fs5.c).X2();
            case 50:
                return fs5.r.b();
            case 51:
                return new CompositeDisposable();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((QT5) fs5.p).G();
            case 53:
                return new C9352Ot7((C4i) ((ES5) fs5.G).get(), fs5.C0);
            case 54:
                return ((C30203ix5) fs5.u).u();
            case 55:
                return ((C1322Cb5) fs5.w).p3();
            case 56:
                return ((OF5) fs5.c).K1();
            case 57:
                return ((C10957Rh5) fs5.z).G();
            case 58:
                C4i c4i8 = (C4i) ((ES5) fs5.G).get();
                return new C15213Yaa(C6680Kn7.f);
            case 59:
                return new C9842Pn7(fs5.L, fs5.F0, fs5.c());
            case 60:
                return new AX5();
            case 61:
                return ((C9398Ov5) fs5.n).q8();
            case 62:
                return new C3868Gbk(fs5.c());
            default:
                throw new AssertionError(i);
        }
    }
}
