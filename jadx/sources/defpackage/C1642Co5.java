package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.framework.lifecycle.a;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Co5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1642Co5<T> implements InterfaceC6225Jug {
    public final C2275Do5 a;
    public final int b;

    public C1642Co5(C2275Do5 c2275Do5, int i) {
        this.a = c2275Do5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r20v5, types: [java.lang.Object, n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2275Do5 c2275Do5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                c2275Do5.getClass();
                return new C16127Zlj(c2275Do5.H0, c2275Do5.J0, c2275Do5.K0, c2275Do5.n1, c2275Do5.l1, c2275Do5.d1, c2275Do5.O0, c2275Do5.Y0);
            case 1:
                return ((C6070Jo5) c2275Do5.a).f0();
            case 2:
                return new C32767kb0((C4839Hpd) ((C1642Co5) c2275Do5.I0).get());
            case 3:
                return ((C6070Jo5) c2275Do5.a).G();
            case 4:
                ((OF5) c2275Do5.b).U2();
                return new C36594n58((C4839Hpd) ((C1642Co5) c2275Do5.I0).get());
            case 5:
                return new C13282Uz(c2275Do5.e1, c2275Do5.f1, c2275Do5.m1);
            case 6:
                return new C6788Krj(((OF5) c2275Do5.b).Y2(), c2275Do5.L0, c2275Do5.N0, c2275Do5.R0, c2275Do5.O0, c2275Do5.S0, c2275Do5.T0, c2275Do5.X0, c2275Do5.Y0, c2275Do5.J0, c2275Do5.b1, c2275Do5.c1, c2275Do5.d1);
            case 7:
                return ((UC5) c2275Do5.c).J0();
            case 8:
                return new C8606Nod((InterfaceC22151dhj) ((C1642Co5) c2275Do5.M0).get());
            case 9:
                return ((BF5) c2275Do5.d).n();
            case 10:
                return new C8538Nlj(c2275Do5.M0, c2275Do5.P0, c2275Do5.Q0);
            case 11:
                return new C46466tW7(((OF5) c2275Do5.b).Y2(), c2275Do5.O0);
            case 12:
                return ((OF5) c2275Do5.b).k2();
            case 13:
                return new P6e(c2275Do5.M0);
            case 14:
                return ((C6070Jo5) c2275Do5.a).M2();
            case 15:
                return ((C6070Jo5) c2275Do5.a).r1();
            case 16:
                ((OF5) c2275Do5.b).U2();
                return new C52388xNd(c2275Do5.U0, c2275Do5.S0, new C53922yNd(c2275Do5.V0, c2275Do5.W0));
            case 17:
                return ((BF5) c2275Do5.d).c();
            case 18:
                return new Object();
            case 19:
                return ((C20701cl5) c2275Do5.e).a();
            case 20:
                return ((OF5) c2275Do5.b).p2();
            case 21:
                return new C49870vk1((InterfaceC39107oj1) ((C1642Co5) c2275Do5.Z0).get(), ((OF5) c2275Do5.b).H2(), c2275Do5.a1);
            case 22:
                return ((OF5) c2275Do5.b).B1();
            case 23:
                return ((OF5) c2275Do5.b).T1();
            case 24:
                InterfaceC6225Jug interfaceC6225Jug = c2275Do5.I0;
                ((OF5) c2275Do5.b).U2();
                return new C26857glm(interfaceC6225Jug);
            case 25:
                return ((OF5) c2275Do5.b).K1();
            case 26:
                return new C11071Rlj((C4839Hpd) ((C1642Co5) c2275Do5.I0).get());
            case 27:
                return new C54018yRd(c2275Do5.l1, c2275Do5.b1);
            case 28:
                return new C20743cmm(c2275Do5.I0, c2275Do5.J0, c2275Do5.S0, c2275Do5.H0, c2275Do5.g1, c2275Do5.h1, c2275Do5.c1, c2275Do5.i1, c2275Do5.b1, new Object(), c2275Do5.k1, c2275Do5.d1);
            case 29:
                return ((C6070Jo5) c2275Do5.a).u();
            case 30:
                return new C39481oy0((C4839Hpd) ((C1642Co5) c2275Do5.I0).get());
            case 31:
                return ((C6070Jo5) c2275Do5.a).o3();
            case 32:
                return new C49299vMd(c2275Do5.j1);
            case 33:
                return ((BF5) c2275Do5.d).j();
            case 34:
                return ((OF5) c2275Do5.b).X2();
            case 35:
                return new T7h(c2275Do5.H0, c2275Do5.J0, c2275Do5.K0, c2275Do5.f1, c2275Do5.n1);
            case 36:
                return new C14447Wuk(c2275Do5.H0, c2275Do5.n1);
            case 37:
                return ((C42981rF5) c2275Do5.f).d;
            case 38:
                InterfaceC6225Jug interfaceC6225Jug2 = c2275Do5.s1;
                ((OF5) c2275Do5.b).U2();
                return new OM0(interfaceC6225Jug2);
            case 39:
                return ((OF5) c2275Do5.b).g3();
            case 40:
                return ((OF5) c2275Do5.b).R1();
            case 41:
                InterfaceC6225Jug interfaceC6225Jug3 = c2275Do5.E1;
                KUf f = AbstractC42716r4f.f(c2275Do5.F1);
                KUf f2 = AbstractC42716r4f.f(c2275Do5.G1);
                InterfaceC6225Jug interfaceC6225Jug4 = c2275Do5.g1;
                InterfaceC22585dz4 interfaceC22585dz4 = c2275Do5.b;
                InterfaceC6225Jug interfaceC6225Jug5 = c2275Do5.a1;
                ((OF5) interfaceC22585dz4).U2();
                return new C2f(interfaceC6225Jug3, f, f2, interfaceC6225Jug4, ((OF5) interfaceC22585dz4).h2(), c2275Do5.Y0, (C49870vk1) ((C1642Co5) c2275Do5.b1).get(), interfaceC6225Jug5);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C26557gZg(c2275Do5.g1, c2275Do5.v1, c2275Do5.w1, c2275Do5.y1, c2275Do5.z1, c2275Do5.a1, ((OF5) c2275Do5.b).h2(), c2275Do5.D1);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return (C5742Jal) ((C16824aE5) c2275Do5.g).J0.get();
            case 44:
                return (OO2) ((C9032Og5) c2275Do5.h).d.get();
            case 45:
                return new C10341Qhm(c2275Do5.x1, c2275Do5.u1, new C38303oC7(0, 0));
            case 46:
                return ((OF5) c2275Do5.b).z1();
            case 47:
                return ((C9032Og5) c2275Do5.h).G();
            case 48:
                return new ZW8(c2275Do5.a1, c2275Do5.A1, c2275Do5.B1, c2275Do5.g1, c2275Do5.C1);
            case 49:
                return ((OF5) c2275Do5.b).L2();
            case 50:
                return ((OF5) c2275Do5.b).D2();
            case 51:
                return ((OF5) c2275Do5.b).c2();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C11961Swc(((OF5) c2275Do5.b).h2(), c2275Do5.g1);
            case 53:
                return new C56044zli(c2275Do5.g1, c2275Do5.v1);
            case 54:
                return ((C38696oS5) c2275Do5.i).u();
            case 55:
                return new C7905Mli(((OF5) c2275Do5.b).g2(), c2275Do5.H1, c2275Do5.S0);
            case 56:
                return new C39646p4e(c2275Do5.K1);
            case 57:
                return ((C30950jR5) c2275Do5.j).u();
            case 58:
                return new C34663lpd(c2275Do5.X1);
            case 59:
                ((OF5) c2275Do5.b).U2();
                return new C25415fpd((InterfaceC55817zcd) ((C1642Co5) c2275Do5.j1).get(), (C31727jwj) ((C1642Co5) c2275Do5.S0).get(), (C25811g58) ((C1642Co5) c2275Do5.H0).get(), (InterfaceC22151dhj) ((C1642Co5) c2275Do5.M0).get(), ((BF5) c2275Do5.d).l(), new C9204On2(c2275Do5.j1, c2275Do5.M0, c2275Do5.M1, c2275Do5.N1), c2275Do5.R0, c2275Do5.O0, c2275Do5.i1, ((C6070Jo5) c2275Do5.a).L0(), c2275Do5.O1, c2275Do5.P1, c2275Do5.J0, c2275Do5.Z0, c2275Do5.R1, c2275Do5.S1, c2275Do5.U1, c2275Do5.V1, c2275Do5.a1, (InterfaceC5985Jkj) ((C1642Co5) c2275Do5.W1).get());
            case 60:
                return new C39183om2(((C42981rF5) c2275Do5.f).e, c2275Do5.a1, ((OF5) c2275Do5.b).J2());
            case 61:
                return new C42278qn2((InterfaceC7403Lr3) ((C1642Co5) c2275Do5.u1).get(), c2275Do5.Y0, c2275Do5.O0);
            case 62:
                return c2275Do5.k.H2();
            case 63:
                return ((C38696oS5) c2275Do5.i).U1();
            case 64:
                ((OF5) c2275Do5.b).U2();
                InterfaceC6225Jug interfaceC6225Jug6 = c2275Do5.a1;
                return new C13827Vv8(interfaceC6225Jug6, c2275Do5.Q1, interfaceC6225Jug6);
            case 65:
                return ((OF5) c2275Do5.b).m2();
            case 66:
                return ((UC5) c2275Do5.c).u();
            case 67:
                return new C39665p58(c2275Do5.M0, c2275Do5.T1);
            case 68:
                return new Object();
            case 69:
                return ((C41397qD5) c2275Do5.t).G();
            case 70:
                return ((UC5) c2275Do5.c).f0();
            case 71:
                return new P5e(c2275Do5.Z1);
            case 72:
                return ((C6070Jo5) c2275Do5.a).O2();
            case 73:
                C17691and c17691and = (C17691and) ((C3541Fo5) c2275Do5.X).c.get();
                InterfaceC50562wBj b = c2275Do5.Y.b();
                C35696mV3 c35696mV3 = (C35696mV3) ((C55248zF5) c2275Do5.Z).i.get();
                C22946eDe c22946eDe = new C22946eDe(c2275Do5.b2);
                Logging blizzardLogger = ((C35990mh5) c2275Do5.z0).getBlizzardLogger();
                InterfaceC22585dz4 interfaceC22585dz42 = c2275Do5.b;
                ((OF5) interfaceC22585dz42).U2();
                C17656am3 c17656am3 = new C17656am3((InterfaceC47306u44) ((C1642Co5) c2275Do5.a1).get(), (KN0) ((C1642Co5) c2275Do5.g1).get(), (C2f) c2275Do5.H1.get());
                ((OF5) interfaceC22585dz42).U2();
                JM0 jm0 = new JM0((InterfaceC29877ik3) ((C1642Co5) c2275Do5.d1).get());
                C32582kT8 c32582kT8 = new C32582kT8((C27786hN0) c2275Do5.c2.get());
                OF5 of5 = (OF5) interfaceC22585dz42;
                InterfaceC47832uP7 h2 = of5.h2();
                of5.U2();
                C18579bN0 c18579bN0 = new C18579bN0(h2);
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C1642Co5) c2275Do5.a1).get();
                C20743cmm c20743cmm = (C20743cmm) ((C1642Co5) c2275Do5.l1).get();
                C16127Zlj c16127Zlj = new C16127Zlj(c2275Do5.H0, c2275Do5.J0, c2275Do5.K0, c2275Do5.n1, c2275Do5.l1, c2275Do5.d1, c2275Do5.O0, c2275Do5.Y0);
                C15324Yem c15324Yem = new C15324Yem(c2275Do5.d2, (C22502dvl) ((C1642Co5) c2275Do5.z1).get());
                I77 i77 = new I77(c2275Do5.d2, (C22502dvl) ((C1642Co5) c2275Do5.z1).get());
                C29318iN0 c29318iN0 = new C29318iN0((InterfaceC39107oj1) ((C1642Co5) c2275Do5.Z0).get(), c2275Do5.Y0, c2275Do5.u1);
                U5e J0 = c2275Do5.J0();
                InterfaceC6225Jug interfaceC6225Jug7 = c2275Do5.e2;
                InterfaceC6225Jug interfaceC6225Jug8 = c2275Do5.f2;
                InterfaceC6225Jug interfaceC6225Jug9 = c2275Do5.g2;
                InterfaceC6225Jug interfaceC6225Jug10 = c2275Do5.h2;
                InterfaceC6225Jug interfaceC6225Jug11 = c2275Do5.b1;
                OF5 of52 = (OF5) interfaceC22585dz42;
                of52.U2();
                C26501gX8 c26501gX8 = new C26501gX8(interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11);
                C17691and c17691and2 = (C17691and) ((C3541Fo5) c2275Do5.X).c.get();
                C9149Okm c9149Okm = (C9149Okm) ((C1642Co5) c2275Do5.i1).get();
                of52.U2();
                C20835cqd c20835cqd = new C20835cqd(c2275Do5.I0, new C3111Ewg((C32767kb0) ((C1642Co5) c2275Do5.J0).get(), (C4839Hpd) ((C1642Co5) c2275Do5.I0).get()), (C25811g58) ((C1642Co5) c2275Do5.H0).get(), ((C6070Jo5) c2275Do5.a).U1(), (C26857glm) ((C1642Co5) c2275Do5.c1).get(), (C31727jwj) ((C1642Co5) c2275Do5.S0).get(), (C7485Lud) ((C1642Co5) c2275Do5.T0).get(), (C36594n58) ((C1642Co5) c2275Do5.K0).get(), (C32767kb0) ((C1642Co5) c2275Do5.J0).get());
                C42248qlm c42248qlm = new C42248qlm(c2275Do5.d2);
                of52.U2();
                C15168Xyd c15168Xyd = new C15168Xyd(interfaceC47306u44, c20743cmm, c16127Zlj, c15324Yem, i77, c29318iN0, J0, c26501gX8, c17691and2, c9149Okm, c20835cqd, c42248qlm);
                NN0 nn0 = new NN0((InterfaceC34767lth) ((C1642Co5) c2275Do5.B1).get(), (InterfaceC47306u44) ((C1642Co5) c2275Do5.a1).get(), (a) ((C1642Co5) c2275Do5.x1).get(), (ZW8) ((C1642Co5) c2275Do5.D1).get(), ((C42981rF5) c2275Do5.f).e, (C28055hY5) ((C1642Co5) c2275Do5.C1).get());
                YN0 yn0 = new YN0();
                ((OF5) interfaceC22585dz42).U2();
                C8782Nvl c8782Nvl = new C8782Nvl((InterfaceC47306u44) ((C1642Co5) c2275Do5.a1).get(), (C20743cmm) ((C1642Co5) c2275Do5.l1).get(), (InterfaceC22151dhj) ((C1642Co5) c2275Do5.M0).get());
                OF5 of53 = (OF5) interfaceC22585dz42;
                of53.U2();
                DQl dQl = new DQl(c2275Do5.Y1, c2275Do5.i2, c2275Do5.j2, c2275Do5.j1, c2275Do5.W1, c2275Do5.Z1, c2275Do5.k2, c2275Do5.l2, c2275Do5.Y0, c2275Do5.Z0, c2275Do5.O0, c2275Do5.u1, c2275Do5.T1, (C49870vk1) ((C1642Co5) c2275Do5.b1).get(), c2275Do5.a2, c2275Do5.m2, c2275Do5.T0, c2275Do5.d1);
                of53.U2();
                C41735qQl c41735qQl = new C41735qQl((InterfaceC47306u44) ((C1642Co5) c2275Do5.a1).get(), dQl);
                InterfaceC6225Jug interfaceC6225Jug12 = c2275Do5.l1;
                InterfaceC6225Jug interfaceC6225Jug13 = c2275Do5.o2;
                InterfaceC6225Jug interfaceC6225Jug14 = c2275Do5.S0;
                OF5 of54 = (OF5) interfaceC22585dz42;
                of54.U2();
                C2193Dkm c2193Dkm = new C2193Dkm((InterfaceC47306u44) ((C1642Co5) c2275Do5.a1).get(), new C9779Pkj((InterfaceC7403Lr3) ((C1642Co5) c2275Do5.u1).get(), interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, c2275Do5.p2, c2275Do5.S1), (C20743cmm) ((C1642Co5) c2275Do5.l1).get(), (C9149Okm) ((C1642Co5) c2275Do5.i1).get(), (InterfaceC9863Po4) ((C1642Co5) c2275Do5.p2).get(), (InterfaceC55817zcd) ((C1642Co5) c2275Do5.j1).get(), of54.g2(), (C39665p58) ((C1642Co5) c2275Do5.U1).get(), new K48(c2275Do5.l1, c2275Do5.N0, c2275Do5.q2, c2275Do5.d2, of54.U2()), new C33524l58(c2275Do5.l1, c2275Do5.K0, c2275Do5.r2, c2275Do5.M0, c2275Do5.S1, c2275Do5.V1), (ZW8) ((C1642Co5) c2275Do5.D1).get(), (C26857glm) ((C1642Co5) c2275Do5.c1).get());
                OF5 of55 = (OF5) ((C55932zh5) c2275Do5.G0).a;
                return new JV3(c17691and, b, c35696mV3, c22946eDe, (C23568ed0) blizzardLogger, c17656am3, jm0, c32582kT8, c18579bN0, c15168Xyd, nn0, yn0, c8782Nvl, c41735qQl, c2193Dkm, new C39586p24(new C36515n24(of55.m2()), new C38050o24(of55.m2()), new C41121q24(of55.m2())));
            case 74:
                return ((C55373zK5) c2275Do5.y0).C();
            case 75:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C1642Co5) c2275Do5.u1).get();
                return new C27786hN0((C51147wZg) ((C1642Co5) c2275Do5.r1).get());
            case 76:
                return ((C19893cE5) c2275Do5.A0).u();
            case 77:
                return new PBd(c2275Do5.d2, (C22502dvl) ((C1642Co5) c2275Do5.z1).get(), (InterfaceC7403Lr3) ((C1642Co5) c2275Do5.u1).get(), c2275Do5.Y0);
            case 78:
                return ((C6070Jo5) c2275Do5.a).a2();
            case 79:
                OF5 of56 = (OF5) c2275Do5.b;
                KI3 ki3 = new KI3(new C52921xjc(new BBi(of56.Y2()), (InterfaceC7274Llj) ((C1642Co5) c2275Do5.L0).get(), new C56086zna(((C42981rF5) c2275Do5.f).e, of56.j3())));
                C15224Yal c15224Yal = new C15224Yal((C4839Hpd) ((C1642Co5) c2275Do5.I0).get(), (C7485Lud) ((C1642Co5) c2275Do5.T0).get(), (C0266Ajg) ((C1642Co5) c2275Do5.f2).get(), (C31727jwj) ((C1642Co5) c2275Do5.S0).get(), (C26857glm) ((C1642Co5) c2275Do5.c1).get(), (C25811g58) ((C1642Co5) c2275Do5.H0).get(), (C32767kb0) ((C1642Co5) c2275Do5.J0).get(), (C36594n58) ((C1642Co5) c2275Do5.K0).get(), (C11071Rlj) ((C1642Co5) c2275Do5.f1).get(), new Object(), (InterfaceC29877ik3) ((C1642Co5) c2275Do5.d1).get());
                ((OF5) c2275Do5.b).U2();
                return new RBd(ki3, c15224Yal);
            case 80:
                return ((C9032Og5) c2275Do5.h).u();
            case 81:
                return c2275Do5.B0.u();
            case 82:
                InterfaceC6225Jug interfaceC6225Jug15 = c2275Do5.j1;
                InterfaceC6225Jug interfaceC6225Jug16 = c2275Do5.a1;
                InterfaceC22585dz4 interfaceC22585dz43 = c2275Do5.b;
                C49043vC7 g2 = ((OF5) interfaceC22585dz43).g2();
                ((OF5) interfaceC22585dz43).U2();
                return new C51242wdd(g2, interfaceC6225Jug15, interfaceC6225Jug16);
            case 83:
                return ((C30679jG5) c2275Do5.C0).o();
            case 84:
                return ((BF5) c2275Do5.d).m();
            case 85:
                return (C29907il8) ((DH5) c2275Do5.D0).i.get();
            case 86:
                return new C3431Fjj(c2275Do5.n2);
            case 87:
                return c2275Do5.E0.c6();
            case 88:
                return c2275Do5.F0.D3();
            case 89:
                ((OF5) c2275Do5.b).U2();
                InterfaceC22585dz4 interfaceC22585dz44 = c2275Do5.b;
                return new C37969nz(((OF5) interfaceC22585dz44).i3(), (C31727jwj) ((C1642Co5) c2275Do5.S0).get(), (C32767kb0) ((C1642Co5) c2275Do5.J0).get(), (T28) ((C1642Co5) c2275Do5.V0).get(), (C8606Nod) ((C1642Co5) c2275Do5.N0).get(), (InterfaceC7403Lr3) ((C1642Co5) c2275Do5.u1).get(), c2275Do5.Y0, c2275Do5.Z0, new C9670Pga(((OF5) interfaceC22585dz44).H2()), (C7905Mli) c2275Do5.J1.get());
            case 90:
                return ((BF5) c2275Do5.d).e();
            default:
                throw new AssertionError(i);
        }
    }
}
