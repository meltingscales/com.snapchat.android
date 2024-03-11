package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ib5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29659ib5<T> implements InterfaceC6225Jug {
    public final C31190jb5 a;
    public final int b;

    public C29659ib5(C31190jb5 c31190jb5, int i) {
        this.a = c31190jb5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v23, types: [ub5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object, nu5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31190jb5 c31190jb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c31190jb5.a).B1();
            case 1:
                return new C36812nE1(c31190jb5.h);
            case 2:
                return ((C1322Cb5) c31190jb5.d).r1();
            case 3:
                return (InterfaceC0447Ar1) ((C1322Cb5) c31190jb5.d).P1.get();
            case 4:
                return new C10028Pv1(c31190jb5.t, c31190jb5.k, c31190jb5.X, ((OF5) c31190jb5.a).U2());
            case 5:
                return (LG1) ((C1322Cb5) c31190jb5.d).N1.get();
            case 6:
                ((C1322Cb5) c31190jb5.d).getClass();
                return new Object();
            case 7:
                return ((C1322Cb5) c31190jb5.d).O2();
            case 8:
                return new C22983eF1();
            case 9:
                return new C10565Qr1(c31190jb5.y0);
            case 10:
                return new C42902rC1();
            case 11:
                return new View$OnAttachStateChangeListenerC38272oB1(((OF5) c31190jb5.a).U2(), c31190jb5.B0, c31190jb5.C0, c31190jb5.j, c31190jb5.G0, c31190jb5.K0, c31190jb5.M0, c31190jb5.N0, c31190jb5.O0, c31190jb5.P0);
            case 12:
                return ((OF5) c31190jb5.a).T1();
            case 13:
                return (InterfaceC19608c2k) ((C1322Cb5) c31190jb5.d).X0.get();
            case 14:
                return new D18(((OF5) c31190jb5.a).U2(), c31190jb5.D0, c31190jb5.j, c31190jb5.E0, c31190jb5.F0);
            case 15:
                return (C17904aw1) ((C1322Cb5) c31190jb5.d).o1.get();
            case 16:
                return ((OF5) c31190jb5.a).L2();
            case 17:
                return new C6452Ke0(((C25034fa5) c31190jb5.e).d);
            case 18:
                InterfaceC6225Jug interfaceC6225Jug = c31190jb5.I0;
                InterfaceC6225Jug interfaceC6225Jug2 = c31190jb5.J0;
                InterfaceC6225Jug interfaceC6225Jug3 = c31190jb5.h;
                ((OF5) c31190jb5.a).U2();
                return new C25711g18(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3);
            case 19:
                InterfaceC6225Jug interfaceC6225Jug4 = c31190jb5.j;
                ((OF5) c31190jb5.a).U2();
                return new C47235u18(interfaceC6225Jug4, c31190jb5.E0, c31190jb5.G0, c31190jb5.H0);
            case 20:
                return ((OF5) c31190jb5.a).K1();
            case 21:
                return c31190jb5.c.v();
            case 22:
                InterfaceC6225Jug interfaceC6225Jug5 = c31190jb5.j;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C29659ib5) c31190jb5.L0).get();
                ((OF5) c31190jb5.a).U2();
                return new COe(interfaceC53549y8f, interfaceC6225Jug5);
            case 23:
                return c31190jb5.c.k();
            case 24:
                return ((C1322Cb5) c31190jb5.d).k2();
            case 25:
                return ((C1322Cb5) c31190jb5.d).L0();
            case 26:
                return ((C1322Cb5) c31190jb5.d).M2();
            case 27:
                InterfaceC6225Jug interfaceC6225Jug6 = c31190jb5.C0;
                ((OF5) c31190jb5.a).U2();
                return new C47002ts1(interfaceC6225Jug6, c31190jb5.j, c31190jb5.T0, c31190jb5.P0, c31190jb5.O0);
            case 28:
                return new C22582dz1(((OF5) c31190jb5.a).R1(), c31190jb5.j, c31190jb5.R0, c31190jb5.E0, c31190jb5.S0);
            case 29:
                return ((C55373zK5) c31190jb5.f).C();
            case 30:
                return c31190jb5.c.J6();
            case 31:
                Context context = ((C42981rF5) c31190jb5.b).e;
                InterfaceC6225Jug interfaceC6225Jug7 = c31190jb5.C0;
                InterfaceC6225Jug interfaceC6225Jug8 = c31190jb5.j;
                InterfaceC6225Jug interfaceC6225Jug9 = c31190jb5.V0;
                ((OF5) c31190jb5.a).U2();
                return new C26961gq1(context, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, c31190jb5.B0, c31190jb5.W0, c31190jb5.Z, c31190jb5.X0, c31190jb5.Y0);
            case 32:
                return (GI1) ((C1322Cb5) c31190jb5.d).h1.get();
            case 33:
                return new QG1();
            case 34:
                return ((OF5) c31190jb5.a).X2();
            case 35:
                return ((OF5) c31190jb5.a).k2();
            case 36:
                C7319Lne g = c31190jb5.c.g();
                InterfaceC12111Tcj interfaceC12111Tcj = c31190jb5.c;
                Context context2 = interfaceC12111Tcj.getContext();
                InterfaceC19608c2k interfaceC19608c2k = (InterfaceC19608c2k) ((C29659ib5) c31190jb5.C0).get();
                C7319Lne g2 = interfaceC12111Tcj.g();
                C4i U2 = ((OF5) c31190jb5.a).U2();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC6225Jug interfaceC6225Jug10 = c31190jb5.a1;
                InterfaceC6225Jug interfaceC6225Jug11 = c31190jb5.f1;
                InterfaceC6225Jug interfaceC6225Jug12 = c31190jb5.j;
                InterfaceC6225Jug interfaceC6225Jug13 = c31190jb5.g1;
                InterfaceC6225Jug interfaceC6225Jug14 = c31190jb5.V0;
                InterfaceC6225Jug interfaceC6225Jug15 = c31190jb5.j1;
                InterfaceC6225Jug interfaceC6225Jug16 = c31190jb5.N0;
                InterfaceC6225Jug interfaceC6225Jug17 = c31190jb5.Z;
                InterfaceC53549y8f interfaceC53549y8f2 = (InterfaceC53549y8f) ((C29659ib5) c31190jb5.L0).get();
                InterfaceC6225Jug interfaceC6225Jug18 = c31190jb5.h;
                C9956Ps1 c9956Ps1 = new C9956Ps1(context2, interfaceC19608c2k, interfaceC53549y8f2, U2, i2, g2, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, c31190jb5.Z0, interfaceC6225Jug18, c31190jb5.R0, c31190jb5.Y0, c31190jb5.k1, c31190jb5.n1, c31190jb5.q1, c31190jb5.p1, c31190jb5.F0);
                ?? obj = new Object();
                obj.a = c9956Ps1;
                return new C42577qz1(g, obj);
            case 37:
                return ((BF5) c31190jb5.g).j();
            case 38:
                C4i U22 = ((OF5) c31190jb5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = c31190jb5.a;
                InterfaceC26807gjm interfaceC26807gjm = (InterfaceC26807gjm) ((OF5) interfaceC22585dz4).Qc.get();
                C18061b27 i3 = ((OF5) interfaceC22585dz4).i3();
                C25503ft1 R1 = ((C1322Cb5) c31190jb5.d).R1();
                InterfaceC6225Jug interfaceC6225Jug19 = c31190jb5.b1;
                C11222Rs1 c11222Rs1 = new C11222Rs1((InterfaceC19608c2k) ((C29659ib5) c31190jb5.C0).get(), U22, c31190jb5.V0, c31190jb5.c1, c31190jb5.d1, c31190jb5.D0, c31190jb5.e1, interfaceC6225Jug19, c31190jb5.Z, c31190jb5.j);
                ?? obj2 = new Object();
                obj2.a = c11222Rs1;
                obj2.c = i3;
                obj2.b = interfaceC26807gjm;
                obj2.d = R1;
                return obj2;
            case 39:
                return (C6306Jy1) ((C0691Bb5) ((C1322Cb5) c31190jb5.d).g1).get();
            case 40:
                return (GG1) ((C1322Cb5) c31190jb5.d).z0.get();
            case 41:
                return (C53635yC1) ((C1322Cb5) c31190jb5.d).Z0.get();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return (C5042Hy1) ((C1322Cb5) c31190jb5.d).k1.get();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return (IG1) ((C1322Cb5) c31190jb5.d).y0.get();
            case 44:
                return new C21324dA1(c31190jb5.D0, c31190jb5.i1, ((OF5) c31190jb5.a).U2());
            case 45:
                return ((C1322Cb5) c31190jb5.d).U1();
            case 46:
                return ((C1322Cb5) c31190jb5.d).l4();
            case 47:
                return ((C1322Cb5) c31190jb5.d).J0();
            case 48:
                return (InterfaceC6722Kp1) ((C1322Cb5) c31190jb5.d).D1.get();
            case 49:
                C1322Cb5 c1322Cb5 = (C1322Cb5) c31190jb5.d;
                return new C13284Uz1(c1322Cb5.f2, c1322Cb5.C1, c1322Cb5.D1, (InterfaceC19608c2k) c1322Cb5.X0.get(), c1322Cb5.h1);
            case 50:
                return new FI1(((OF5) c31190jb5.a).U2(), c31190jb5.V0, c31190jb5.j, c31190jb5.N0, c31190jb5.m1, c31190jb5.R0, c31190jb5.Y0, c31190jb5.h);
            case 51:
                return new IP2(c31190jb5.l1, c31190jb5.b1, c31190jb5.V0);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return (C11365Ry1) ((C1322Cb5) c31190jb5.d).p1.get();
            case 53:
                Context context3 = c31190jb5.c.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c31190jb5.c;
                return new YFi(context3, interfaceC12111Tcj2.i(), interfaceC12111Tcj2.g(), ((OF5) c31190jb5.a).U2(), c31190jb5.D0, c31190jb5.Y0, c31190jb5.i1, c31190jb5.h, c31190jb5.L0, c31190jb5.o1, c31190jb5.j, c31190jb5.P0, c31190jb5.n1, c31190jb5.p1);
            case 54:
                C1322Cb5 c1322Cb52 = (C1322Cb5) c31190jb5.d;
                return new C36787nD1(c1322Cb52.K0, c1322Cb52.r1, c1322Cb52.x1, c1322Cb52.D1, c1322Cb52.U1, c1322Cb52.X0);
            case 55:
                C1322Cb5 c1322Cb53 = (C1322Cb5) c31190jb5.d;
                C4i c4i = (C4i) ((C0691Bb5) c1322Cb53.Y).get();
                return new C4827Hp1(c1322Cb53.k1, c1322Cb53.g1, c1322Cb53.g2, c1322Cb53.n1);
            case 56:
                InterfaceC6225Jug interfaceC6225Jug20 = c31190jb5.r1;
                ((OF5) c31190jb5.a).U2();
                return new C40842pr1((InterfaceC53549y8f) ((C29659ib5) c31190jb5.L0).get(), interfaceC6225Jug20);
            case 57:
                ((OF5) c31190jb5.a).U2();
                return new C23942es1(c31190jb5.j, c31190jb5.C0, c31190jb5.Z);
            case 58:
                return ((C1322Cb5) c31190jb5.d).u();
            default:
                throw new AssertionError(i);
        }
    }
}
