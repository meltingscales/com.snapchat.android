package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Bb5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0691Bb5<T> implements InterfaceC6225Jug {
    public final C1322Cb5 a;
    public final int b;

    public C0691Bb5(C1322Cb5 c1322Cb5, int i) {
        this.a = c1322Cb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1322Cb5 c1322Cb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C13093Ur1();
            case 1:
                return new IG1(c1322Cb5.X, c1322Cb5.Y, c1322Cb5.Z);
            case 2:
                return ((OF5) c1322Cb5.a).L2();
            case 3:
                return ((OF5) c1322Cb5.a).U2();
            case 4:
                return ((OF5) c1322Cb5.a).T1();
            case 5:
                return new C13117Us1(c1322Cb5.X, c1322Cb5.Y, c1322Cb5.Z, c1322Cb5.y0, c1322Cb5.Z0);
            case 6:
                C4i c4i = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C53635yC1((InterfaceC19608c2k) c1322Cb5.X0.get(), c1322Cb5.y0, (WAi) ((C0691Bb5) c1322Cb5.Y0).get());
            case 7:
                Context context = ((C42981rF5) c1322Cb5.b).e;
                L57 l57 = c1322Cb5.z0;
                InterfaceC6225Jug interfaceC6225Jug = c1322Cb5.A0;
                InterfaceC6225Jug interfaceC6225Jug2 = c1322Cb5.Z;
                InterfaceC6225Jug interfaceC6225Jug3 = c1322Cb5.B0;
                InterfaceC6225Jug interfaceC6225Jug4 = c1322Cb5.C0;
                C4i c4i2 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                InterfaceC6225Jug interfaceC6225Jug5 = c1322Cb5.D0;
                InterfaceC6225Jug interfaceC6225Jug6 = c1322Cb5.F0;
                InterfaceC6225Jug interfaceC6225Jug7 = c1322Cb5.G0;
                InterfaceC6225Jug interfaceC6225Jug8 = c1322Cb5.H0;
                InterfaceC6225Jug interfaceC6225Jug9 = c1322Cb5.I0;
                InterfaceC6225Jug interfaceC6225Jug10 = c1322Cb5.J0;
                InterfaceC6225Jug interfaceC6225Jug11 = c1322Cb5.K0;
                InterfaceC6225Jug interfaceC6225Jug12 = c1322Cb5.L0;
                InterfaceC6225Jug interfaceC6225Jug13 = c1322Cb5.M0;
                return new C34996m2k(context, l57, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c4i2, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, c1322Cb5.O0, c1322Cb5.P0, new C9370Ou1(interfaceC6225Jug13), c1322Cb5.V0, c1322Cb5.W0);
            case 8:
                return ((OF5) c1322Cb5.a).o2();
            case 9:
                return new C26104gH1((C4i) ((C0691Bb5) c1322Cb5.Y).get(), c1322Cb5.c.j());
            case 10:
                return ((DH5) c1322Cb5.d).n();
            case 11:
                return new BY7(((C42981rF5) c1322Cb5.b).e);
            case 12:
                InterfaceC6225Jug interfaceC6225Jug14 = c1322Cb5.Z;
                C4i c4i3 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C8690Ns1(interfaceC6225Jug14, c1322Cb5.E0);
            case 13:
                return ((OF5) c1322Cb5.a).K1();
            case 14:
                return new ZE1();
            case 15:
                InterfaceC6225Jug interfaceC6225Jug15 = c1322Cb5.Z;
                C4i c4i4 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new CA1(interfaceC6225Jug15);
            case 16:
                return ((C42981rF5) c1322Cb5.b).d;
            case 17:
                return ((BF5) c1322Cb5.e).e();
            case 18:
                return new C22432dt1(c1322Cb5.Z, c1322Cb5.E0);
            case 19:
                return ((OF5) c1322Cb5.a).U1();
            case 20:
                return ((OF5) c1322Cb5.a).k2();
            case 21:
                return new C37896nw1((C20923cu1) c1322Cb5.N0.get());
            case 22:
                return new C20923cu1();
            case 23:
                InterfaceC48618uv8 j = ((C30679jG5) c1322Cb5.f).j();
                C4i c4i5 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new JS7(j, c1322Cb5.M0, c1322Cb5.K0);
            case 24:
                return new EE1((C4i) ((C0691Bb5) c1322Cb5.Y).get(), (InterfaceC7403Lr3) ((C0691Bb5) c1322Cb5.U0).get(), c1322Cb5.Q0, c1322Cb5.T0);
            case 25:
                C36415my5 c36415my5 = (C36415my5) c1322Cb5.g;
                InterfaceC39708p71 a = ((C20701cl5) c36415my5.a).a();
                C36336mv1 c36336mv1 = C36336mv1.f;
                YUb yUb = (YUb) c36415my5.h.get();
                C6780Krb c6780Krb = (C6780Krb) ((C50248vz5) yUb).H0.get();
                return new C50729wIb(((C0086Ac6) a).a(c36336mv1), c6780Krb, (Observable) c36415my5.e.get(), new C30932jQb(yUb), new C55860ze6(1, (XIa) ((C15480Yl5) ((AbstractC43062rIb) c36415my5.f.get())).b.get()));
            case 26:
                return new C2487Dx1(c1322Cb5.K0, c1322Cb5.R0, c1322Cb5.S0);
            case 27:
                return ((BF5) c1322Cb5.e).n();
            case 28:
                return BGn.g();
            case 29:
                return ((OF5) c1322Cb5.a).R1();
            case 30:
                return ((OF5) c1322Cb5.a).p2();
            case 31:
                return ((OF5) c1322Cb5.a).X2();
            case 32:
                return new C28718hz1(c1322Cb5.J0, c1322Cb5.Z, c1322Cb5.Y);
            case 33:
                return new C6306Jy1(c1322Cb5.f1, c1322Cb5.c1, c1322Cb5.M0);
            case 34:
                return new C1102Bs1(c1322Cb5.Z, c1322Cb5.b1, ((OF5) c1322Cb5.a).j3(), c1322Cb5.c1, c1322Cb5.d1, c1322Cb5.e1);
            case 35:
                return ((OF5) c1322Cb5.a).s2();
            case 36:
                return c1322Cb5.h.b();
            case 37:
                InterfaceC56243zth R2 = ((OF5) c1322Cb5.a).R2();
                InterfaceC22585dz4 interfaceC22585dz4 = c1322Cb5.a;
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
                C4i c4i6 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C13213Uw1(R2, T2, ((OF5) interfaceC22585dz4).t2());
            case 38:
                return new Object();
            case 39:
                return new GI1(c1322Cb5.X, c1322Cb5.Y, c1322Cb5.Z);
            case 40:
                return new C25503ft1(c1322Cb5.X0);
            case 41:
                return new C31929k4k((InterfaceC47306u44) ((C0691Bb5) c1322Cb5.Z).get(), (C46330tQf) ((C0691Bb5) c1322Cb5.X).get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C11365Ry1(c1322Cb5.o1, (C4i) ((C0691Bb5) c1322Cb5.Y).get(), c1322Cb5.k1, c1322Cb5.g1);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                C4i c4i7 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C17904aw1(c1322Cb5.k1, c1322Cb5.g1, c1322Cb5.m1, c1322Cb5.n1);
            case 44:
                return new C5042Hy1((InterfaceC7403Lr3) ((C0691Bb5) c1322Cb5.U0).get(), c1322Cb5.Z, c1322Cb5.E0);
            case 45:
                C4i c4i8 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new ZF1(c1322Cb5.Z, c1322Cb5.l1);
            case 46:
                return ((OF5) c1322Cb5.a).m2();
            case 47:
                return ((OF5) c1322Cb5.a).B1();
            case 48:
                return BGn.e(c1322Cb5.X0, c1322Cb5.p1, c1322Cb5.q1, c1322Cb5.r1, c1322Cb5.L1, c1322Cb5.K1, c1322Cb5.l1);
            case 49:
                InterfaceC6225Jug interfaceC6225Jug16 = c1322Cb5.X0;
                C4i c4i9 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C35327mG1(interfaceC6225Jug16, c1322Cb5.M0, c1322Cb5.h.a(), c1322Cb5.K0);
            case 50:
                C4i c4i10 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C27462hA1(c1322Cb5.l1, c1322Cb5.Z);
            case 51:
                return new C36311mu1(c1322Cb5.A1, c1322Cb5.C1, c1322Cb5.D1, c1322Cb5.K1, c1322Cb5.q1, c1322Cb5.M0, c1322Cb5.K0);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C25528fu1(c1322Cb5.q1, c1322Cb5.x1, c1322Cb5.K0, c1322Cb5.y1, c1322Cb5.z1);
            case 53:
                return new C15156Xy1((C4i) ((C0691Bb5) c1322Cb5.Y).get(), c1322Cb5.K0, c1322Cb5.q1, c1322Cb5.w1, c1322Cb5.p1, c1322Cb5.h1, c1322Cb5.z0, c1322Cb5.X0, c1322Cb5.v1);
            case 54:
                return new C5602Iv1(c1322Cb5.s1, c1322Cb5.i1, c1322Cb5.q1, c1322Cb5.W0, c1322Cb5.u1, c1322Cb5.v1);
            case 55:
                return new C11926Sv1(c1322Cb5.J0);
            case 56:
                return new SG1(c1322Cb5.t1, c1322Cb5.s1, c1322Cb5.K0, c1322Cb5.M0);
            case 57:
                InterfaceC6225Jug interfaceC6225Jug17 = c1322Cb5.K0;
                InterfaceC6225Jug interfaceC6225Jug18 = c1322Cb5.X0;
                InterfaceC6225Jug interfaceC6225Jug19 = c1322Cb5.W0;
                InterfaceC6225Jug interfaceC6225Jug20 = c1322Cb5.M0;
                C4i c4i11 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C16795aD1(interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20);
            case 58:
                return new C25603fx1(c1322Cb5.t1, c1322Cb5.K0, c1322Cb5.q1);
            case 59:
                return new C47503uC1(c1322Cb5.Z);
            case 60:
                return new C4946Hu1(c1322Cb5.K0, c1322Cb5.s1, c1322Cb5.w1);
            case 61:
                return new C9884Pp1((InterfaceC47832uP7) ((C0691Bb5) c1322Cb5.B1).get());
            case 62:
                return ((OF5) c1322Cb5.a).h2();
            case 63:
                return new C8618Np1((InterfaceC19608c2k) c1322Cb5.X0.get(), c1322Cb5.K0);
            case 64:
                C4i c4i12 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                InterfaceC6225Jug interfaceC6225Jug21 = c1322Cb5.K0;
                InterfaceC6225Jug interfaceC6225Jug22 = c1322Cb5.F1;
                InterfaceC6225Jug interfaceC6225Jug23 = c1322Cb5.w1;
                InterfaceC6225Jug interfaceC6225Jug24 = c1322Cb5.y1;
                InterfaceC6225Jug interfaceC6225Jug25 = c1322Cb5.i1;
                InterfaceC6225Jug interfaceC6225Jug26 = c1322Cb5.q1;
                InterfaceC6225Jug interfaceC6225Jug27 = c1322Cb5.H1;
                return new C11246Rt1(interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug27, c1322Cb5.I1, c1322Cb5.M0, c1322Cb5.s1, c1322Cb5.J1);
            case 65:
                InterfaceC6225Jug interfaceC6225Jug28 = c1322Cb5.Z;
                C4i c4i13 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C51677wv1((InterfaceC7403Lr3) ((C0691Bb5) c1322Cb5.U0).get(), interfaceC6225Jug28, c1322Cb5.E1, c1322Cb5.M0);
            case 66:
                return ((C15455Yk5) c1322Cb5.i).u();
            case 67:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C0691Bb5) c1322Cb5.Z).get();
                return new N12(c1322Cb5.G1, c1322Cb5.y1, c1322Cb5.K0, (C47485uB8) ((HE5) c1322Cb5.k).h.get());
            case 68:
                return ((C9398Ov5) c1322Cb5.j).s8();
            case 69:
                InterfaceC6225Jug interfaceC6225Jug29 = c1322Cb5.g1;
                C4i c4i14 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C3024Et1(interfaceC6225Jug29, c1322Cb5.F1, c1322Cb5.i1, c1322Cb5.s1);
            case 70:
                return BGn.f(c1322Cb5.K0);
            case 71:
                return new LG1((InterfaceC19608c2k) c1322Cb5.X0.get(), (C4i) ((C0691Bb5) c1322Cb5.Y).get());
            case 72:
                C4i c4i15 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C8033Mr1(c1322Cb5.K0, c1322Cb5.O1, c1322Cb5.t, c1322Cb5.F1, c1322Cb5.w1, c1322Cb5.g1, c1322Cb5.r1);
            case 73:
                InterfaceC6225Jug interfaceC6225Jug30 = c1322Cb5.Z;
                C4i c4i16 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C51577wr1(interfaceC6225Jug30);
            case 74:
                return new C37721np1(c1322Cb5.X0, c1322Cb5.q1, c1322Cb5.T1);
            case 75:
                C4i c4i17 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C22407ds1(c1322Cb5.K0, c1322Cb5.Q1, c1322Cb5.t, c1322Cb5.x1, c1322Cb5.P1, c1322Cb5.q1, c1322Cb5.R1, c1322Cb5.M1, c1322Cb5.M0, c1322Cb5.z1, c1322Cb5.U0, c1322Cb5.W0, c1322Cb5.S1);
            case 76:
                return new C37771nr1(c1322Cb5.X0, c1322Cb5.K0, c1322Cb5.r1, c1322Cb5.P1, c1322Cb5.U0, c1322Cb5.W0);
            case 77:
                InterfaceC6225Jug interfaceC6225Jug31 = c1322Cb5.K0;
                InterfaceC6225Jug interfaceC6225Jug32 = c1322Cb5.q1;
                InterfaceC6225Jug interfaceC6225Jug33 = c1322Cb5.M0;
                C4i c4i18 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C56177zr1(interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33);
            case 78:
                return new C23917er1(c1322Cb5.K0, c1322Cb5.t);
            case 79:
                return new C21474dG1((C4i) ((C0691Bb5) c1322Cb5.Y).get(), c1322Cb5.X0);
            case 80:
                return new C17854au1((InterfaceC19608c2k) c1322Cb5.X0.get(), c1322Cb5.K0);
            case 81:
                return new IE1(c1322Cb5.K0);
            case 82:
                return new C30249iz1(c1322Cb5.n1);
            case 83:
                return new C45945tB1();
            case 84:
                return new C53160xt1((InterfaceC12486Ts1) c1322Cb5.K0.get(), (C43961rt1) ((C0691Bb5) c1322Cb5.M1).get(), (C56177zr1) ((C0691Bb5) c1322Cb5.R1).get(), (C4i) ((C0691Bb5) c1322Cb5.Y).get());
            case 85:
                InterfaceC6225Jug interfaceC6225Jug34 = c1322Cb5.Y0;
                InterfaceC6225Jug interfaceC6225Jug35 = c1322Cb5.n1;
                C4i c4i19 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new MC1(interfaceC6225Jug34, interfaceC6225Jug35);
            case 86:
                return new IA1(c1322Cb5.K0);
            case 87:
                return ((C9398Ov5) c1322Cb5.j).u8();
            case 88:
                InterfaceC6225Jug interfaceC6225Jug36 = c1322Cb5.Z;
                C4i c4i20 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C50644wF1(interfaceC6225Jug36, c1322Cb5.i1, c1322Cb5.T1);
            case 89:
                C4i c4i21 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C18380bF1(c1322Cb5.h1);
            case 90:
                return ((BF5) c1322Cb5.e).j();
            case 91:
                C4i c4i22 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new C1030Bp1(c1322Cb5.Z, c1322Cb5.l1);
            case 92:
                return new U9j(c1322Cb5.h2, c1322Cb5.i2, c1322Cb5.M0, c1322Cb5.W0);
            case 93:
                InterfaceC6225Jug interfaceC6225Jug37 = c1322Cb5.R0;
                C4i c4i23 = (C4i) ((C0691Bb5) c1322Cb5.Y).get();
                return new P9j(interfaceC6225Jug37, c1322Cb5.W0, c1322Cb5.M0);
            case 94:
                return new Object();
            case 95:
                return new C33216kt1(new C31634jt1(c1322Cb5.V1, c1322Cb5.N1, (C4i) ((C0691Bb5) c1322Cb5.Y).get()));
            case 96:
                return new C30625jE1(c1322Cb5.l2);
            case 97:
                return new C29094iE1(c1322Cb5.K0, ((C42981rF5) c1322Cb5.b).e);
            default:
                throw new AssertionError(i);
        }
    }
}
