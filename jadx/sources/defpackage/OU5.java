package defpackage;

import android.content.Context;
import com.snap.lenses.app.favorites.data.b;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OU5  reason: default package */
/* loaded from: classes4.dex */
public final class OU5<T> implements InterfaceC6225Jug {
    public final QU5 a;
    public final int b;

    public OU5(QU5 qu5, int i) {
        this.a = qu5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.lang.Object, QZf] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, oxc] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, oY5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        QU5 qu5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return qu5.a.i();
            case 1:
                return new C53579y9k((HPm) qu5.Q.get(), (C53091xq7) qu5.I.get(), (C22264dm7) qu5.P.get(), qu5.j.O1(), (InterfaceC12027Sz7) qu5.S.get(), (C47321u4j) qu5.V.get(), (C10131Pz8) qu5.U.get(), (C32590kTg) ((OU5) qu5.T).get(), new C11132Ro7(((C42981rF5) qu5.b).e), (C4i) ((OU5) qu5.y).get());
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = qu5.v;
                InterfaceC6225Jug interfaceC6225Jug2 = qu5.w;
                C48419un9 c48419un9 = (C48419un9) qu5.x.get();
                C4i c4i = (C4i) ((OU5) qu5.y).get();
                InterfaceC51338whb a = C35258mD7.a(qu5.z);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((OU5) qu5.A).get();
                InterfaceC51338whb a2 = C35258mD7.a(qu5.B);
                InterfaceC6225Jug interfaceC6225Jug3 = qu5.C;
                InterfaceC51338whb a3 = C35258mD7.a(qu5.D);
                InterfaceC51338whb a4 = C35258mD7.a(qu5.H);
                InterfaceC51338whb a5 = C35258mD7.a(qu5.I);
                InterfaceC51338whb a6 = C35258mD7.a(qu5.P);
                InterfaceC6225Jug interfaceC6225Jug4 = qu5.S;
                InterfaceC6225Jug interfaceC6225Jug5 = qu5.N;
                InterfaceC6225Jug interfaceC6225Jug6 = qu5.T;
                InterfaceC6225Jug interfaceC6225Jug7 = qu5.U;
                C47321u4j c47321u4j = (C47321u4j) qu5.V.get();
                C53254xwl c53254xwl = new C53254xwl(0, (InterfaceC7403Lr3) ((OU5) qu5.A).get());
                ((C20902ct5) qu5.i).G();
                C42308qo7 c42308qo7 = (C42308qo7) qu5.W.get();
                InterfaceC12111Tcj interfaceC12111Tcj = qu5.a;
                C43842ro7 c43842ro7 = new C43842ro7(interfaceC12111Tcj.getContext(), new C16260Zr7(interfaceC12111Tcj.getContext(), qu5.X, qu5.f86J, qu5.M), new ITd(interfaceC12111Tcj.getContext()));
                C16260Zr7 c16260Zr7 = new C16260Zr7(interfaceC12111Tcj.getContext(), qu5.X, qu5.f86J, qu5.M);
                C53141xs7 c53141xs7 = new C53141xs7(interfaceC12111Tcj.getContext(), new ITd(interfaceC12111Tcj.getContext()), qu5.f86J, qu5.M);
                InterfaceC6225Jug interfaceC6225Jug8 = qu5.Y;
                InterfaceC6225Jug interfaceC6225Jug9 = qu5.Z;
                InterfaceC6225Jug interfaceC6225Jug10 = qu5.a0;
                InterfaceC6225Jug interfaceC6225Jug11 = qu5.b0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) qu5.c0.get();
                InterfaceC6225Jug interfaceC6225Jug12 = qu5.F;
                InterfaceC6225Jug interfaceC6225Jug13 = qu5.L;
                return C5084Hzj.d(new C55163zBk(interfaceC6225Jug, interfaceC6225Jug2, c48419un9, c4i, a, interfaceC7403Lr3, a2, interfaceC6225Jug3, a3, a4, a5, a6, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, c47321u4j, c53254xwl, c42308qo7, c43842ro7, c16260Zr7, c53141xs7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, qu5.f86J, qu5.d0, qu5.h0, interfaceC6225Jug13, qu5.l0, qu5.K));
            case 3:
                return ((C42981rF5) qu5.b).d;
            case 4:
                return new LDk(qu5.a.getContext());
            case 5:
                return new C48419un9();
            case 6:
                return ((OF5) qu5.c).U2();
            case 7:
                return ((C27140gx5) qu5.d).u();
            case 8:
                return ((OF5) qu5.c).R1();
            case 9:
                return ((C50074vs5) qu5.e).R1();
            case 10:
                return qu5.f.q0();
            case 11:
                return ((OF5) qu5.c).T1();
            case 12:
                C44846sSf c44846sSf = (C44846sSf) qu5.E.get();
                C11348Rx7 c11348Rx7 = (C11348Rx7) qu5.G.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((OU5) qu5.D).get();
                C4i c4i2 = (C4i) ((OU5) qu5.y).get();
                InterfaceC40848pr7 u = ((C53139xs5) qu5.g).u();
                C23735ejj J0 = ((C12490Ts5) qu5.h).J0();
                LRf lRf = new LRf(qu5.F);
                ((C20902ct5) qu5.i).getClass();
                return new C2030De7(c44846sSf, c11348Rx7, interfaceC47306u44, c4i2, u, J0, lRf, new Object(), (InterfaceC7403Lr3) ((OU5) qu5.A).get());
            case 13:
                return new C44846sSf((InterfaceC7403Lr3) ((OU5) qu5.A).get());
            case 14:
                return new AbstractC52486xRf((C44846sSf) qu5.E.get(), ((C50074vs5) qu5.e).U1(), new ZOk(), new T2j(qu5.F, 9), (InterfaceC7403Lr3) ((OU5) qu5.A).get());
            case 15:
                return ((OF5) qu5.c).p2();
            case 16:
                return new C53091xq7((C4i) ((OU5) qu5.y).get());
            case 17:
                return new C22264dm7((CB8) ((OU5) qu5.K).get(), (C52270xIk) ((OU5) qu5.N).get(), qu5.j.O1(), (C41101q19) ((OU5) qu5.z).get(), (C19178blf) ((OU5) qu5.C).get(), (C2030De7) qu5.H.get(), (InterfaceC7403Lr3) ((OU5) qu5.A).get(), MCa.w((Collection) qu5.O.get()), (C4i) ((OU5) qu5.y).get());
            case 18:
                return new CB8((InterfaceC7403Lr3) ((OU5) qu5.A).get(), (InterfaceC53278xxk) ((OU5) qu5.f86J).get(), qu5.j.O1());
            case 19:
                return qu5.j.R2();
            case 20:
                return new C52270xIk((InterfaceC7403Lr3) ((OU5) qu5.A).get(), (InterfaceC27706hJk) ((OU5) qu5.L).get(), (InterfaceC53278xxk) ((OU5) qu5.f86J).get(), new Object(), (InterfaceC47306u44) ((OU5) qu5.D).get(), (UAk) ((OU5) qu5.M).get(), qu5.k.i7(), ((C9960Ps5) qu5.l).u(), qu5.m.h3());
            case 21:
                return qu5.f.o4();
            case 22:
                return qu5.j.y0();
            case 23:
                int i2 = MCa.c;
                return XYg.i;
            case 24:
                HPm hPm = (HPm) qu5.Q.get();
                C4i c4i3 = (C4i) ((OU5) qu5.y).get();
                return new C10595Qs7(hPm, (InterfaceC7403Lr3) ((OU5) qu5.A).get(), qu5.a.getContext(), new C11132Ro7(((C42981rF5) qu5.b).e), (C19178blf) ((OU5) qu5.C).get(), (C8696Ns7) qu5.R.get());
            case 25:
                qu5.n.getClass();
                return new C8696Ns7((InterfaceC47306u44) ((OU5) qu5.D).get());
            case 26:
                return new Object();
            case 27:
                return new C10131Pz8((InterfaceC7403Lr3) ((OU5) qu5.A).get());
            case 28:
                return new C47321u4j();
            case 29:
                return new C42308qo7(qu5.a.getContext());
            case 30:
                return qu5.f.q6();
            case 31:
                return ((C16974aK5) qu5.o).R1();
            case 32:
                return ((C16974aK5) qu5.o).f0();
            case 33:
                return qu5.a.g();
            case 34:
                return new C39338os7(qu5.f86J, qu5.M);
            case 35:
                return new CompositeDisposable();
            case 36:
                return ((OF5) qu5.c).k2();
            case 37:
                C4i c4i4 = (C4i) ((OU5) qu5.y).get();
                return new DIk((InterfaceC7403Lr3) ((OU5) qu5.A).get(), (FIk) qu5.e0.get(), qu5.f0, qu5.g0);
            case 38:
                return new FIk();
            case 39:
                return new C36956nJk(new C17550ahm(qu5.j.x2(), 1));
            case 40:
                return new C23102eJk(new C17550ahm(qu5.j.x2(), 1));
            case 41:
                return new C11834Sr5(this, 5);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C12466Tr5(this, 5);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) qu5.c).L2();
            case 44:
                return new C13097Ur5(this, 5);
            case 45:
                C7319Lne c7319Lne = (C7319Lne) ((OU5) qu5.a0).get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = qu5.a;
                C22527dwl c22527dwl = new C22527dwl(interfaceC12111Tcj2.getContext(), (C7319Lne) ((OU5) qu5.a0).get(), interfaceC12111Tcj2.i(), new DOd(qu5.n0, qu5.o0, 4), (CompositeDisposable) qu5.p0.get());
                C4i c4i5 = (C4i) ((OU5) qu5.y).get();
                Context context = interfaceC12111Tcj2.getContext();
                JUa i3 = interfaceC12111Tcj2.i();
                Object obj = new Object();
                C51968x6i M = interfaceC12111Tcj2.M();
                InterfaceC50562wBj b = qu5.p.b();
                ?? obj2 = new Object();
                obj2.f = context;
                obj2.c = (C47321u4j) qu5.V.get();
                obj2.d = (InterfaceC7403Lr3) ((OU5) qu5.A).get();
                obj2.e = (C4i) ((OU5) qu5.y).get();
                obj2.a = (C7319Lne) ((OU5) qu5.a0).get();
                obj2.b = i3;
                obj2.g = obj;
                obj2.h = M;
                obj2.i = b;
                C48414un4 c48414un4 = new C48414un4(c7319Lne, c22527dwl, c4i5, (C38840oY5) obj2, qu5.q0, (C15213Yaa) qu5.r0.get(), (CompositeDisposable) qu5.p0.get(), (C40433pae) ((OU5) qu5.Y).get(), interfaceC12111Tcj2.getContext(), qu5.c(), (InterfaceC53549y8f) ((OU5) qu5.n0).get(), (PKl) qu5.t0.get(), new C35047m4l(qu5.a0, qu5.Y, 2), (I0h) ((WN5) qu5.s).z0.get());
                C3708Fv4 c3708Fv4 = new C3708Fv4((C47321u4j) qu5.V.get(), qu5.D, qu5.y);
                C4i c4i6 = (C4i) ((OU5) qu5.y).get();
                C53139xs5 c53139xs5 = (C53139xs5) qu5.g;
                C24201f29 c24201f29 = new C24201f29(new C55110z9h(c3708Fv4, new C6800Ks7(c4i6, c53139xs5.u(), qu5.a(), new C3708Fv4(interfaceC12111Tcj2.getContext(), (C47321u4j) qu5.V.get(), (C9842Pn7) qu5.u0.get()), qu5.b(), (InterfaceC12027Sz7) qu5.S.get()), new C0381Ao7((C4i) ((OU5) qu5.y).get(), c53139xs5.u(), new C3708Fv4(interfaceC12111Tcj2.getContext(), (C47321u4j) qu5.V.get(), (C9842Pn7) qu5.u0.get()), new C3708Fv4(new C5084Hzj(20), (AX5) qu5.v0.get(), (C47321u4j) qu5.V.get()), new IOj(new C53079xpk(21), (LDk) qu5.w.get(), qu5.a(), qu5.b(), interfaceC12111Tcj2.getContext(), (C47321u4j) qu5.V.get()), (InterfaceC12027Sz7) qu5.S.get(), new C45376so7(qu5.w0)), new C40898pt7(qu5.b()), new C16065Zj7(new C6093Jp4((AX5) qu5.v0.get(), (C47321u4j) qu5.V.get()))));
                InterfaceC6225Jug interfaceC6225Jug14 = qu5.q0;
                Context context2 = interfaceC12111Tcj2.getContext();
                ?? obj3 = new Object();
                obj3.a = (PKl) qu5.t0.get();
                obj3.b = (LDk) qu5.w.get();
                obj3.c = interfaceC6225Jug14;
                obj3.d = context2;
                KKl kKl = new KKl((OLl) qu5.x0.get(), obj3);
                C47321u4j c47321u4j2 = (C47321u4j) qu5.V.get();
                PKl pKl = (PKl) qu5.t0.get();
                DTm dTm = new DTm(((OF5) qu5.c).B1(), (W88) ((OU5) qu5.d0).get(), (InterfaceC7403Lr3) ((OU5) qu5.A).get());
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) qu5.p0.get();
                OLl oLl = (OLl) qu5.x0.get();
                C4i c4i7 = (C4i) ((OU5) qu5.y).get();
                return new ALl(c48414un4, c24201f29, kKl, c47321u4j2, pKl, dTm, compositeDisposable2, oLl);
            case 46:
                return qu5.a.k();
            case 47:
                C4i c4i8 = (C4i) ((OU5) qu5.y).get();
                return new C20260cT3((InterfaceC53549y8f) ((OU5) qu5.n0).get());
            case 48:
                return new CompositeDisposable();
            case 49:
                C32239kH5 c32239kH5 = (C32239kH5) qu5.q;
                return new C31052jVb(((b) c32239kH5.a).u(), (C42755r64) ((C4150Gn5) c32239kH5.b).u());
            case 50:
                C4i c4i9 = (C4i) ((OU5) qu5.y).get();
                return new C15213Yaa(C6680Kn7.f);
            case 51:
                return ((OF5) qu5.c).K1();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                C4i c4i10 = (C4i) ((OU5) qu5.y).get();
                return new PKl(new C22527dwl(((C7867Mk5) qu5.r).u(), new NAk((InterfaceC7403Lr3) ((OU5) qu5.A).get(), (LDk) qu5.w.get())));
            case 53:
                return new C9842Pn7(qu5.D, qu5.s0, qu5.c());
            case 54:
                return new AX5();
            case 55:
                return ((C9398Ov5) qu5.n).q8();
            case 56:
                C4i c4i11 = (C4i) ((OU5) qu5.y).get();
                return new OLl(qu5.a.getContext(), (HPm) qu5.Q.get());
            case 57:
                return new C40078pLl((C47321u4j) qu5.V.get(), (C7319Lne) ((OU5) qu5.a0).get(), qu5.a.i(), (InterfaceC7403Lr3) ((OU5) qu5.A).get());
            case 58:
                return new C33937lLl((C47321u4j) qu5.V.get(), (C4i) ((OU5) qu5.y).get(), (InterfaceC47306u44) ((OU5) qu5.D).get(), (InterfaceC7403Lr3) ((OU5) qu5.A).get());
            default:
                throw new AssertionError(i);
        }
    }
}
