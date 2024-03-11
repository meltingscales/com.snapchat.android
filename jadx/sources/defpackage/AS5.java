package defpackage;

import android.content.Context;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;

/* renamed from: AS5  reason: default package */
/* loaded from: classes6.dex */
final class AS5<T> implements InterfaceC6225Jug {
    public final BS5 a;
    public final int b;

    public AS5(BS5 bs5, int i) {
        this.a = bs5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r15v8, types: [Ewg, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BS5 bs5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) bs5.b).R1();
            case 1:
                return ((OF5) bs5.b).p2();
            case 2:
                return ((C53139xs5) bs5.c).u();
            case 3:
                return ((OF5) bs5.b).T1();
            case 4:
                return ((C27015gs5) bs5.d).f0();
            case 5:
                return new C10082Px7(bs5.V0, new C45737t2i(((C12490Ts5) bs5.f).r1(), (C9842Pn7) bs5.Z0.get(), bs5.g.x5(), (IJk) ((AS5) bs5.a1).get(), new NDk(bs5.b1, bs5.T0, bs5.c1, bs5.a1, bs5.d1), ((C9398Ov5) bs5.j).G8()));
            case 6:
                return new C33478l3c(((RD5) bs5.e).b);
            case 7:
                return new C9842Pn7(bs5.T0, bs5.W0, (C22752e5k) ((AS5) bs5.Y0).get());
            case 8:
                return ((OF5) bs5.b).K1();
            case 9:
                return ((C42981rF5) bs5.a).d;
            case 10:
                return new C22752e5k((InterfaceC47306u44) ((AS5) bs5.T0).get(), (InterfaceC29877ik3) ((AS5) bs5.W0).get(), ((OF5) bs5.b).w1());
            case 11:
                ((C20902ct5) bs5.h).getClass();
                return new Object();
            case 12:
                return ((OF5) bs5.b).X2();
            case 13:
                return bs5.i.N3();
            case 14:
                return ((OF5) bs5.b).c3();
            case 15:
                return new L9k((InterfaceC47306u44) ((AS5) bs5.T0).get());
            case 16:
                C4i U2 = ((OF5) bs5.b).U2();
                YUk G = ((C20902ct5) bs5.h).G();
                InterfaceC28789i1l u = ((C20286cU5) bs5.k).u();
                InterfaceC12111Tcj interfaceC12111Tcj = bs5.t;
                InterfaceC53549y8f k = interfaceC12111Tcj.k();
                InterfaceC22463du7 interfaceC22463du7 = bs5.X;
                C13682Vp7 c13682Vp7 = new C13682Vp7(((C6166Js5) interfaceC22463du7).c.R2());
                Context context = ((C42981rF5) bs5.a).e;
                C7319Lne g = interfaceC12111Tcj.g();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC6225Jug interfaceC6225Jug = bs5.h1;
                InterfaceC6225Jug interfaceC6225Jug2 = bs5.i1;
                InterfaceC6225Jug interfaceC6225Jug3 = bs5.j1;
                InterfaceC22585dz4 interfaceC22585dz4 = bs5.b;
                ((OF5) interfaceC22585dz4).U2();
                G9k g9k = new G9k(context, i2, g, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3);
                C26585gak c26585gak = new C26585gak(bs5.R0);
                InterfaceC6225Jug interfaceC6225Jug4 = bs5.k1;
                C34115lT5 c34115lT5 = (C34115lT5) bs5.z0;
                C50646wF3 c50646wF3 = new C50646wF3((InterfaceC47306u44) ((AS5) bs5.T0).get(), (InterfaceC29877ik3) ((AS5) bs5.W0).get());
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((AS5) bs5.Q0).get();
                OF5 of5 = (OF5) interfaceC22585dz4;
                C4i U22 = of5.U2();
                C46330tQf L2 = of5.L2();
                ?? obj = new Object();
                obj.a = (InterfaceC27706hJk) ((AS5) bs5.i1).get();
                obj.b = (InterfaceC39107oj1) ((AS5) bs5.j1).get();
                return new C28963i8k(U2, G, (D1l) u, k, ((C6166Js5) interfaceC22463du7).G(), (InterfaceC55721zYe) ((AS5) bs5.g1).get(), c13682Vp7, g9k, c26585gak, interfaceC6225Jug4, new C17091aP(c34115lT5.R1(), bs5.R0, c34115lT5.r1(), ((C9936Pr5) bs5.A0).f0(), new C9418Ow1(((C31190jb5) bs5.B0).h), bs5.l1, bs5.Y0, (InterfaceC55721zYe) ((AS5) bs5.g1).get(), bs5.D0.s1()), ((C4903Hs5) bs5.E0).u(), new C27331h4k(bs5.R0), (InterfaceC53278xxk) ((AS5) bs5.m1).get(), (InterfaceC47306u44) ((AS5) bs5.T0).get(), new C24201f29(new C14007Wck(c50646wF3, interfaceC7403Lr3, U22, L2, (C3111Ewg) obj), of5.U2()), (C22752e5k) ((AS5) bs5.Y0).get(), bs5.G0.M1());
            case 17:
                return bs5.Y.J4();
            case 18:
                return ((OF5) bs5.b).m2();
            case 19:
                return bs5.Z.o4();
            case 20:
                return ((OF5) bs5.b).B1();
            case 21:
                C32603kU5 c32603kU5 = (C32603kU5) bs5.y0;
                OF5 of52 = (OF5) c32603kU5.a;
                return new P8l((Q8l) c32603kU5.b.get(), of52.K1(), of52.U2());
            case 22:
                return ((C20877cs5) bs5.C0).u();
            case 23:
                return bs5.F0.R2();
            case 24:
                return new C5488Iq7(((OF5) bs5.b).U2(), bs5.S0, bs5.o1, bs5.p1, bs5.m1);
            case 25:
                return new C44406sAk(((C20902ct5) bs5.h).u(), (InterfaceC47306u44) ((AS5) bs5.T0).get(), (C22752e5k) ((AS5) bs5.Y0).get(), (InterfaceC27706hJk) ((AS5) bs5.i1).get(), ((C20927cu5) bs5.H0).u());
            case 26:
                return ((C50074vs5) bs5.I0).G();
            case 27:
                return ((XU4) bs5.J0).u();
            case 28:
                C20902ct5 c20902ct5 = (C20902ct5) bs5.h;
                DiscoverPlaybackHttpInterface u2 = ((C6166Js5) c20902ct5.d).u();
                OF5 of53 = (OF5) c20902ct5.b;
                of53.U2();
                return new C45786t4h(u2, of53.T1(), of53.D2());
            case 29:
                return (C49006vAk) ((C53139xs5) bs5.c).z0.get();
            case 30:
                return (X7k) ((C49436vS5) bs5.K0).Z.get();
            case 31:
                return (V8k) ((C52500xS5) bs5.L0).a.get();
            case 32:
                return new C36806nDk(((C36265ms5) bs5.M0).G(), (InterfaceC47306u44) ((AS5) bs5.T0).get(), ((C36265ms5) bs5.M0).u(), ((OF5) bs5.b).U2(), (InterfaceC7403Lr3) ((AS5) bs5.Q0).get());
            case 33:
                return ((C1322Cb5) bs5.O0).p3();
            default:
                throw new AssertionError(i);
        }
    }
}
