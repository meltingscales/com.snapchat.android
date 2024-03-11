package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ye5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15307Ye5<T> implements InterfaceC6225Jug {
    public final C15940Ze5 a;
    public final int b;

    public C15307Ye5(C15940Ze5 c15940Ze5, int i) {
        this.a = c15940Ze5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, Hag] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC38025o14 interfaceC38025o14;
        C41270q83 c41270q83;
        C29142iG c29142iG;
        C15940Ze5 c15940Ze5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new S83(((OF5) c15940Ze5.a).U2(), c15940Ze5.c1, c15940Ze5.d1, c15940Ze5.z0, c15940Ze5.S0, (InterfaceC18492bJd) ((C15307Ye5) c15940Ze5.Q0).get(), c15940Ze5.T0, c15940Ze5.V0, c15940Ze5.U0, c15940Ze5.e1, c15940Ze5.f1, c15940Ze5.b1, c15940Ze5.A0);
            case 1:
                C42931rD5 c42931rD5 = A83.a;
                Context context = ((C42981rF5) c15940Ze5.b).e;
                InterfaceC12111Tcj interfaceC12111Tcj = c15940Ze5.c;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC22585dz4 interfaceC22585dz4 = c15940Ze5.a;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                C7319Lne c7319Lne = (C7319Lne) ((C15307Ye5) c15940Ze5.z0).get();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                NCc nCc = C41270q83.g;
                C41270q83 c41270q832 = C41270q83.f;
                InterfaceC38025o14 interfaceC38025o142 = c15940Ze5.d;
                Logging blizzardLogger = interfaceC38025o142.a(c41270q832, nCc, compositeDisposable).getBlizzardLogger();
                C27240h14 u = C15940Ze5.u(c15940Ze5);
                Context context2 = interfaceC12111Tcj.getContext();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C7319Lne c7319Lne2 = (C7319Lne) ((C15307Ye5) c15940Ze5.z0).get();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) interfaceC22585dz4).U2();
                switch (c42931rD5.a) {
                    case 11:
                        interfaceC38025o14 = interfaceC38025o142;
                        c41270q83 = c41270q832;
                        c29142iG = new C29142iG(context2, c41270q832, compositeDisposable2, c7319Lne2, c19068bh5);
                        break;
                    default:
                        c29142iG = new C29142iG(context2, C47019tsi.f, compositeDisposable2, c7319Lne2, c19068bh5);
                        interfaceC38025o14 = interfaceC38025o142;
                        c41270q83 = c41270q832;
                        break;
                }
                C6699Ko2 c6699Ko2 = new C6699Ko2(c15940Ze5.C0, c15940Ze5.D0, ((OF5) interfaceC22585dz4).U2());
                C26862gm2 G = C15940Ze5.G(c15940Ze5);
                InterfaceC18492bJd interfaceC18492bJd = (InterfaceC18492bJd) ((C15307Ye5) c15940Ze5.Q0).get();
                C45776t47 c45776t47 = new C45776t47(((OF5) interfaceC22585dz4).U2(), c15940Ze5.R0);
                InterfaceC6225Jug interfaceC6225Jug = c15940Ze5.L0;
                C29142iG c29142iG2 = c29142iG;
                new C45776t47(((OF5) interfaceC22585dz4).U2(), c15940Ze5.R0);
                C41174q47 c41174q47 = new C41174q47(interfaceC6225Jug, ((OF5) interfaceC22585dz4).U2(), new CompositeDisposable());
                XBe C = ((C55373zK5) c15940Ze5.j).C();
                InterfaceC2490Dx4 interfaceC2490Dx4 = (InterfaceC2490Dx4) ((C15307Ye5) c15940Ze5.S0).get();
                InterfaceC35270mDj interfaceC35270mDj = (InterfaceC35270mDj) ((C15307Ye5) c15940Ze5.T0).get();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C15307Ye5) c15940Ze5.V0).get();
                W88 w88 = (W88) ((C15307Ye5) c15940Ze5.H0).get();
                W13 w13 = (W13) ((C15307Ye5) c15940Ze5.Y0).get();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                H03 f0 = C15940Ze5.f0(c15940Ze5);
                return new C48939v83(context, J2, i2, U2, blizzardLogger, u, c29142iG2, new GGk(10, c6699Ko2), new C53537y83(G, 0), new GGk(11, c45776t47), new GGk(12, c41174q47), new GGk(13, (InterfaceC26495gX2) ((C15307Ye5) c15940Ze5.L0).get()), new C55071z83((YBe) C, 0), new GGk(16, (InterfaceC22425dsj) ((C15307Ye5) c15940Ze5.U0).get()), new GGk(4, interfaceC53549y8f), new GGk(5, w88), new GGk(6, w13), compositeDisposable3, new GGk(7, interfaceC38025o14.a(c41270q83, nCc, new CompositeDisposable()).T4()), new C52003x83(f0, 0), new GGk(8, (WE9) ((C15307Ye5) c15940Ze5.b1).get()), new GGk(9, new C24526fF9(((OF5) interfaceC22585dz4).U2(), new CompositeDisposable(), c15940Ze5.O0, c15940Ze5.N0, c15940Ze5.a1)));
            case 2:
                return c15940Ze5.c.g();
            case 3:
                return new C39183om2(((C42981rF5) c15940Ze5.b).e, c15940Ze5.A0, (C31473jmf) ((C15307Ye5) c15940Ze5.B0).get());
            case 4:
                return ((OF5) c15940Ze5.a).T1();
            case 5:
                return ((OF5) c15940Ze5.a).J2();
            case 6:
                Activity u2 = c15940Ze5.c.u();
                InterfaceC6225Jug interfaceC6225Jug2 = c15940Ze5.B0;
                InterfaceC22585dz4 interfaceC22585dz42 = c15940Ze5.a;
                return new C31510jo2(u2, interfaceC6225Jug2, ((OF5) interfaceC22585dz42).U2(), ((OF5) interfaceC22585dz42).B1());
            case 7:
                return new C9204On2(c15940Ze5.E0, c15940Ze5.F0, c15940Ze5.C0, c15940Ze5.I0);
            case 8:
                return ((BF5) c15940Ze5.e).j();
            case 9:
                return ((BF5) c15940Ze5.e).n();
            case 10:
                return new C42278qn2(((OF5) c15940Ze5.a).R1(), c15940Ze5.G0, c15940Ze5.H0);
            case 11:
                return ((OF5) c15940Ze5.a).p2();
            case 12:
                return ((OF5) c15940Ze5.a).k2();
            case 13:
                return c15940Ze5.f.K0();
            case 14:
                return ((QH5) c15940Ze5.g).G();
            case 15:
                return new C3350Fgc(((QH5) c15940Ze5.g).j2);
            case 16:
                return new LZm(((C42981rF5) c15940Ze5.b).e, c15940Ze5.E0, ((C20701cl5) c15940Ze5.h).a(), (E71) ((C15307Ye5) c15940Ze5.N0).get());
            case 17:
                return ((BF5) c15940Ze5.e).c();
            case 18:
                return ((BF5) c15940Ze5.e).m();
            case 19:
                return c15940Ze5.i.N5();
            case 20:
                return new C44243s47(new Object());
            case 21:
                return ((QH5) c15940Ze5.g).n5();
            case 22:
                return ((C9398Ov5) c15940Ze5.k).G8();
            case 23:
                return ((C53889yM5) c15940Ze5.t).p3();
            case 24:
                return c15940Ze5.c.k();
            case 25:
                return new W13(c15940Ze5.X0);
            case 26:
                InterfaceC6225Jug interfaceC6225Jug3 = c15940Ze5.W0;
                ((OF5) c15940Ze5.a).U2();
                return new C41120q23(interfaceC6225Jug3, c15940Ze5.Q0);
            case 27:
                C26258gN5 c26258gN5 = (C26258gN5) c15940Ze5.X;
                return new C42368qqh(c26258gN5.e, c26258gN5.f, c26258gN5.g);
            case 28:
                return new C35089m6d((InterfaceC44289s63) ((QH5) c15940Ze5.g).r1.get());
            case 29:
                return new MZm(c15940Ze5.M0, c15940Ze5.K0, c15940Ze5.P0, c15940Ze5.L0);
            case 30:
                return ((C42481qv5) c15940Ze5.Y).u();
            case 31:
                C42931rD5 c42931rD52 = A83.a;
                Context context3 = ((C42981rF5) c15940Ze5.b).e;
                InterfaceC12111Tcj interfaceC12111Tcj2 = c15940Ze5.c;
                InterfaceC4836Hpa J3 = interfaceC12111Tcj2.J();
                JUa i3 = interfaceC12111Tcj2.i();
                C4i U22 = ((OF5) c15940Ze5.a).U2();
                C7319Lne c7319Lne3 = (C7319Lne) ((C15307Ye5) c15940Ze5.z0).get();
                C27240h14 u3 = C15940Ze5.u(c15940Ze5);
                XBe C2 = ((C55373zK5) c15940Ze5.j).C();
                H03 f02 = C15940Ze5.f0(c15940Ze5);
                C26862gm2 G2 = C15940Ze5.G(c15940Ze5);
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                InterfaceC6225Jug interfaceC6225Jug4 = c15940Ze5.a1;
                InterfaceC6225Jug interfaceC6225Jug5 = c15940Ze5.O0;
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                InterfaceC28305hid interfaceC28305hid = c15940Ze5.Z;
                return new J83(context3, J3, i3, U22, u3, new C55071z83((YBe) C2, 1), new C52003x83(f02, 1), new C53537y83(G2, 1), compositeDisposable4, new C23242ePc(interfaceC6225Jug4, interfaceC6225Jug5, compositeDisposable5, interfaceC28305hid.c7(), interfaceC28305hid.c3()));
            case 32:
                return new Object();
            case 33:
                return c15940Ze5.y0.b();
            case 34:
                return ((QH5) c15940Ze5.g).O2();
            default:
                throw new AssertionError(i);
        }
    }
}
