package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lD5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33721lD5<T> implements InterfaceC6225Jug {
    public final C35256mD5 a;
    public final int b;

    public C33721lD5(C35256mD5 c35256mD5, int i) {
        this.a = c35256mD5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, T28] */
    /* JADX WARN: Type inference failed for: r20v4, types: [java.lang.Object, n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35256mD5 c35256mD5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C28364hkm(c35256mD5.Z, c35256mD5.y0, c35256mD5.x1, c35256mD5.I0, c35256mD5.y1, c35256mD5.z1, C35256mD5.a(c35256mD5), (InterfaceC7403Lr3) ((C33721lD5) c35256mD5.P0).get(), c35256mD5.O0, c35256mD5.e1, c35256mD5.A1);
            case 1:
                return ((C30950jR5) c35256mD5.a).u();
            case 2:
                return ((C6070Jo5) c35256mD5.b).u();
            case 3:
                return new C12313Tkm((InterfaceC7403Lr3) ((C33721lD5) c35256mD5.P0).get(), c35256mD5.f1, c35256mD5.w1, c35256mD5.y0, c35256mD5.X0, c35256mD5.O0, c35256mD5.V0, c35256mD5.N0, c35256mD5.C0);
            case 4:
                return new C25972gBj(c35256mD5.N0, c35256mD5.O0, C35256mD5.a(c35256mD5), (InterfaceC7403Lr3) ((C33721lD5) c35256mD5.P0).get(), new C11674Skf((InterfaceC7403Lr3) ((C33721lD5) c35256mD5.P0).get()), c35256mD5.R0, c35256mD5.W0, c35256mD5.G0, c35256mD5.I0, c35256mD5.X0, c35256mD5.a1, c35256mD5.K0, c35256mD5.e1);
            case 5:
                return new C20743cmm(c35256mD5.z0, c35256mD5.A0, c35256mD5.C0, c35256mD5.D0, c35256mD5.y0, c35256mD5.E0, c35256mD5.F0, c35256mD5.G0, c35256mD5.J0, new Object(), c35256mD5.L0, c35256mD5.M0);
            case 6:
                return ((C6070Jo5) c35256mD5.b).G();
            case 7:
                return new C32767kb0((C4839Hpd) ((C33721lD5) c35256mD5.z0).get());
            case 8:
                return ((C6070Jo5) c35256mD5.b).r1();
            case 9:
                return ((C6070Jo5) c35256mD5.b).M2();
            case 10:
                return ((C6070Jo5) c35256mD5.b).f0();
            case 11:
                return new C39481oy0((C4839Hpd) ((C33721lD5) c35256mD5.z0).get());
            case 12:
                InterfaceC6225Jug interfaceC6225Jug = c35256mD5.z0;
                ((OF5) c35256mD5.c).U2();
                return new C26857glm(interfaceC6225Jug);
            case 13:
                return ((C6070Jo5) c35256mD5.b).o3();
            case 14:
                return new C49870vk1((InterfaceC39107oj1) ((C33721lD5) c35256mD5.H0).get(), ((OF5) c35256mD5.c).H2(), c35256mD5.I0);
            case 15:
                return ((OF5) c35256mD5.c).B1();
            case 16:
                return ((OF5) c35256mD5.c).T1();
            case 17:
                return new C49299vMd(c35256mD5.K0);
            case 18:
                return ((BF5) c35256mD5.d).j();
            case 19:
                return ((OF5) c35256mD5.c).K1();
            case 20:
                return ((OF5) c35256mD5.c).p2();
            case 21:
                return ((OF5) c35256mD5.c).R1();
            case 22:
                return ((C2275Do5) c35256mD5.e).G();
            case 23:
                return c35256mD5.f.D3();
            case 24:
                return new C24677fLa(c35256mD5.T0, c35256mD5.N0, c35256mD5.D0, c35256mD5.U0, c35256mD5.V0, C35256mD5.a(c35256mD5), c35256mD5.b(), c35256mD5.L0, c35256mD5.G0);
            case 25:
                return new C15324Yem(c35256mD5.S0, ((C9032Og5) c35256mD5.h).G());
            case 26:
                return ((C19893cE5) c35256mD5.g).u();
            case 27:
                return new C11071Rlj((C4839Hpd) ((C33721lD5) c35256mD5.z0).get());
            case 28:
                return ((C2275Do5) c35256mD5.e).J0();
            case 29:
                return ((OF5) c35256mD5.c).g2();
            case 30:
                return new C39665p58(c35256mD5.Y0, c35256mD5.Z0);
            case 31:
                return ((BF5) c35256mD5.i).n();
            case 32:
                return new Object();
            case 33:
                return new ZW8(c35256mD5.I0, c35256mD5.b1, c35256mD5.c1, c35256mD5.y0, c35256mD5.d1);
            case 34:
                return ((OF5) c35256mD5.c).L2();
            case 35:
                return ((OF5) c35256mD5.j).D2();
            case 36:
                return ((OF5) c35256mD5.c).c2();
            case 37:
                InterfaceC6225Jug interfaceC6225Jug2 = c35256mD5.T0;
                InterfaceC6225Jug interfaceC6225Jug3 = c35256mD5.N0;
                InterfaceC6225Jug interfaceC6225Jug4 = c35256mD5.I0;
                InterfaceC6225Jug interfaceC6225Jug5 = c35256mD5.V0;
                InterfaceC6225Jug interfaceC6225Jug6 = c35256mD5.i1;
                InterfaceC6225Jug interfaceC6225Jug7 = c35256mD5.n1;
                M1f a = C35256mD5.a(c35256mD5);
                C29318iN0 b = c35256mD5.b();
                C2275Do5 c2275Do5 = (C2275Do5) c35256mD5.e;
                c2275Do5.getClass();
                return new B58(interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, a, b, AbstractC47512uCa.l(Z1f.e, c2275Do5.o1, Z1f.X, c2275Do5.p1, Z1f.y0, c2275Do5.q1), c35256mD5.q1, c35256mD5.v1);
            case 38:
                return new K48(c35256mD5.N0, c35256mD5.g1, c35256mD5.h1, c35256mD5.S0, ((OF5) c35256mD5.c).U2());
            case 39:
                return new C8606Nod((InterfaceC22151dhj) ((C33721lD5) c35256mD5.Y0).get());
            case 40:
                ((OF5) c35256mD5.c).U2();
                return new C37969nz(((OF5) c35256mD5.j).i3(), (C31727jwj) ((C33721lD5) c35256mD5.C0).get(), (C32767kb0) ((C33721lD5) c35256mD5.A0).get(), new Object(), (C8606Nod) ((C33721lD5) c35256mD5.g1).get(), (InterfaceC7403Lr3) ((C33721lD5) c35256mD5.P0).get(), c35256mD5.O0, c35256mD5.H0, new C9670Pga(((OF5) c35256mD5.c).H2()), (C7905Mli) ((C2275Do5) c35256mD5.e).J1.get());
            case 41:
                return new C33524l58(c35256mD5.N0, c35256mD5.j1, c35256mD5.k1, c35256mD5.Y0, c35256mD5.l1, c35256mD5.m1);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                ((OF5) c35256mD5.c).U2();
                return new C36594n58((C4839Hpd) ((C33721lD5) c35256mD5.z0).get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((BF5) c35256mD5.i).e();
            case 44:
                return ((UC5) c35256mD5.k).u();
            case 45:
                return ((C41397qD5) c35256mD5.t).G();
            case 46:
                return new C9779Pkj((InterfaceC7403Lr3) ((C33721lD5) c35256mD5.P0).get(), c35256mD5.N0, c35256mD5.p1, c35256mD5.C0, c35256mD5.R0, c35256mD5.l1);
            case 47:
                return new C3431Fjj(c35256mD5.o1);
            case 48:
                return c35256mD5.X.c6();
            case 49:
                InterfaceC6225Jug interfaceC6225Jug8 = c35256mD5.r1;
                InterfaceC6225Jug interfaceC6225Jug9 = c35256mD5.s1;
                InterfaceC6225Jug interfaceC6225Jug10 = c35256mD5.t1;
                InterfaceC6225Jug interfaceC6225Jug11 = c35256mD5.u1;
                InterfaceC6225Jug interfaceC6225Jug12 = c35256mD5.J0;
                ((OF5) c35256mD5.c).U2();
                return new C26501gX8(interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12);
            case 50:
                return new PBd(c35256mD5.S0, ((C9032Og5) c35256mD5.h).G(), (InterfaceC7403Lr3) ((C33721lD5) c35256mD5.P0).get(), c35256mD5.O0);
            case 51:
                return ((C6070Jo5) c35256mD5.b).a2();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                OF5 of5 = (OF5) c35256mD5.c;
                KI3 ki3 = new KI3(new C52921xjc(new BBi(of5.Y2()), ((UC5) c35256mD5.k).J0(), new C56086zna(((C42981rF5) c35256mD5.Y).e, of5.j3())));
                C15224Yal c15224Yal = new C15224Yal((C4839Hpd) ((C33721lD5) c35256mD5.z0).get(), (C7485Lud) ((C33721lD5) c35256mD5.B0).get(), (C0266Ajg) ((C33721lD5) c35256mD5.s1).get(), (C31727jwj) ((C33721lD5) c35256mD5.C0).get(), (C26857glm) ((C33721lD5) c35256mD5.F0).get(), (C25811g58) ((C33721lD5) c35256mD5.D0).get(), (C32767kb0) ((C33721lD5) c35256mD5.A0).get(), (C36594n58) ((C33721lD5) c35256mD5.j1).get(), (C11071Rlj) ((C33721lD5) c35256mD5.U0).get(), new Object(), (InterfaceC29877ik3) ((C33721lD5) c35256mD5.M0).get());
                ((OF5) c35256mD5.c).U2();
                return new RBd(ki3, c15224Yal);
            case 53:
                return ((C9032Og5) c35256mD5.h).u();
            case 54:
                return (C39646p4e) ((C2275Do5) c35256mD5.e).L1.get();
            case 55:
                return ((C2275Do5) c35256mD5.e).L0();
            case 56:
                return ((OF5) c35256mD5.c).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
