package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ID5  reason: default package */
/* loaded from: classes5.dex */
public final class ID5<T> implements InterfaceC6225Jug {
    public final JD5 a;
    public final int b;

    public ID5(JD5 jd5, int i) {
        this.a = jd5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r21v5, types: [java.lang.Object, n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        JD5 jd5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = jd5.A1;
                InterfaceC6225Jug interfaceC6225Jug2 = jd5.n1;
                InterfaceC6225Jug interfaceC6225Jug3 = jd5.B1;
                InterfaceC6225Jug interfaceC6225Jug4 = jd5.F1;
                InterfaceC6225Jug interfaceC6225Jug5 = jd5.N0;
                InterfaceC6225Jug interfaceC6225Jug6 = jd5.z0;
                InterfaceC6225Jug interfaceC6225Jug7 = jd5.G1;
                InterfaceC6225Jug interfaceC6225Jug8 = jd5.H1;
                M1f a = JD5.a(jd5);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((ID5) jd5.O0).get();
                C49870vk1 c49870vk1 = (C49870vk1) ((ID5) jd5.b1).get();
                ((OF5) jd5.b).U2();
                return new C39597p2f(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, a, interfaceC7403Lr3, c49870vk1);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug9 = jd5.x1;
                InterfaceC22585dz4 interfaceC22585dz4 = jd5.b;
                M1f a2 = JD5.a(jd5);
                ((OF5) interfaceC22585dz4).U2();
                return new C31874k2f(interfaceC6225Jug9, ((OF5) interfaceC22585dz4).Y2(), jd5.B0, jd5.F0, jd5.G0, jd5.n1, jd5.f1, jd5.N0, jd5.y1, (InterfaceC7403Lr3) ((ID5) jd5.O0).get(), a2);
            case 2:
                return new Z3h(jd5.m1, jd5.u1, jd5.v1, jd5.w1);
            case 3:
                return new J77(((C42981rF5) jd5.a).d, jd5.Z, JD5.b(jd5), jd5.f(), (C31727jwj) ((ID5) jd5.D0).get(), jd5.c(), (C25811g58) ((ID5) jd5.B0).get(), jd5.d(), jd5.k1, (C6066Jo1) ((ID5) jd5.l1).get(), jd5.f1);
            case 4:
                return ((OF5) jd5.b).X2();
            case 5:
                return ((C9032Og5) jd5.c).G();
            case 6:
                return ((OF5) jd5.b).T1();
            case 7:
                C4839Hpd c4839Hpd = (C4839Hpd) ((ID5) jd5.A0).get();
                return new C14538Wyf((C25811g58) ((ID5) jd5.B0).get(), (C7485Lud) ((ID5) jd5.C0).get(), (C31727jwj) ((ID5) jd5.D0).get(), (C26857glm) ((ID5) jd5.E0).get());
            case 8:
                return ((C6070Jo5) jd5.d).G();
            case 9:
                return ((C6070Jo5) jd5.d).f0();
            case 10:
                return ((C6070Jo5) jd5.d).r1();
            case 11:
                return ((C6070Jo5) jd5.d).M2();
            case 12:
                InterfaceC6225Jug interfaceC6225Jug10 = jd5.A0;
                ((OF5) jd5.b).U2();
                return new C26857glm(interfaceC6225Jug10);
            case 13:
                return ((C6070Jo5) jd5.d).S2();
            case 14:
                return ((C6070Jo5) jd5.d).a2();
            case 15:
                ((OF5) jd5.b).U2();
                ((OF5) jd5.b).U2();
                return new C20835cqd(jd5.A0, new C3111Ewg((C32767kb0) ((ID5) jd5.I0).get(), (C4839Hpd) ((ID5) jd5.A0).get()), (C25811g58) ((ID5) jd5.B0).get(), ((C6070Jo5) jd5.d).U1(), (C26857glm) ((ID5) jd5.E0).get(), (C31727jwj) ((ID5) jd5.D0).get(), (C7485Lud) ((ID5) jd5.C0).get(), new C36594n58((C4839Hpd) ((ID5) jd5.A0).get()), (C32767kb0) ((ID5) jd5.I0).get());
            case 16:
                return new C32767kb0((C4839Hpd) ((ID5) jd5.A0).get());
            case 17:
                return ((C6070Jo5) jd5.d).o3();
            case 18:
                return new C11071Rlj((C4839Hpd) ((ID5) jd5.A0).get());
            case 19:
                return ((OF5) jd5.b).B1();
            case 20:
                return ((OF5) jd5.b).p2();
            case 21:
                return ((OF5) jd5.b).R1();
            case 22:
                return ((C19893cE5) jd5.e).u();
            case 23:
                C4i U2 = ((OF5) jd5.b).U2();
                InterfaceC6225Jug interfaceC6225Jug11 = jd5.P0;
                InterfaceC6225Jug interfaceC6225Jug12 = jd5.y0;
                InterfaceC6225Jug interfaceC6225Jug13 = jd5.d1;
                InterfaceC6225Jug interfaceC6225Jug14 = jd5.e1;
                Context context = ((C42981rF5) jd5.a).e;
                InterfaceC22585dz4 interfaceC22585dz42 = jd5.b;
                C11387Rz c11387Rz = new C11387Rz(interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, new C56086zna(context, ((OF5) interfaceC22585dz42).j3()));
                OF5 of5 = (OF5) interfaceC22585dz42;
                of5.U2();
                return new C31419jkb(U2, c11387Rz, new C37969nz(of5.i3(), (C31727jwj) ((ID5) jd5.D0).get(), (C32767kb0) ((ID5) jd5.I0).get(), (T28) ((ID5) jd5.Y0).get(), (C8606Nod) ((ID5) jd5.S0).get(), (InterfaceC7403Lr3) ((ID5) jd5.O0).get(), jd5.N0, jd5.M0, new C9670Pga(of5.H2()), (C7905Mli) ((ID5) jd5.f1).get()), (C26857glm) ((ID5) jd5.E0).get(), (C52388xNd) ((ID5) jd5.a1).get(), (C49870vk1) ((ID5) jd5.b1).get(), jd5.i1, (K4e) ((C4807Ho5) jd5.k).e.get(), jd5.N0, (C7905Mli) ((ID5) jd5.f1).get());
            case 24:
                return new C6788Krj(((OF5) jd5.b).Y2(), jd5.Q0, jd5.S0, jd5.W0, jd5.T0, jd5.D0, jd5.C0, jd5.a1, jd5.N0, jd5.I0, jd5.b1, jd5.E0, jd5.c1);
            case 25:
                return ((UC5) jd5.f).J0();
            case 26:
                return new C8606Nod((InterfaceC22151dhj) ((ID5) jd5.R0).get());
            case 27:
                return ((BF5) jd5.g).n();
            case 28:
                return new C8538Nlj(jd5.R0, jd5.U0, jd5.V0);
            case 29:
                return new C46466tW7(((OF5) jd5.b).Y2(), jd5.T0);
            case 30:
                return ((OF5) jd5.b).k2();
            case 31:
                return new P6e(jd5.R0);
            case 32:
                ((OF5) jd5.b).U2();
                return new C52388xNd(jd5.X0, jd5.D0, new C53922yNd(jd5.Y0, jd5.Z0));
            case 33:
                return ((BF5) jd5.g).c();
            case 34:
                return new Object();
            case 35:
                return ((C20701cl5) jd5.h).a();
            case 36:
                return new C49870vk1((InterfaceC39107oj1) ((ID5) jd5.M0).get(), ((OF5) jd5.b).H2(), jd5.z0);
            case 37:
                return ((OF5) jd5.b).K1();
            case 38:
                InterfaceC6225Jug interfaceC6225Jug15 = jd5.A0;
                ((OF5) jd5.b).U2();
                return new C19895cE7(interfaceC6225Jug15, (C7485Lud) ((ID5) jd5.C0).get(), (C31727jwj) ((ID5) jd5.D0).get());
            case 39:
                return (C7905Mli) ((C2275Do5) jd5.i).J1.get();
            case 40:
                return new WU1(jd5.g1, jd5.K0, jd5.I0, jd5.h1);
            case 41:
                return ((BF5) jd5.g).j();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return jd5.j.D3();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((C30679jG5) jd5.t).k();
            case 44:
                C26940gp5 c26940gp5 = (C26940gp5) jd5.X;
                return new C6066Jo1(c26940gp5.e1, c26940gp5.h1, c26940gp5.g1);
            case 45:
                return new C43030rH4(((C42981rF5) jd5.a).d, jd5.Z, JD5.b(jd5), jd5.f(), (C31727jwj) ((ID5) jd5.D0).get(), jd5.c(), (C25811g58) ((ID5) jd5.B0).get(), jd5.k1, jd5.d(), jd5.t1, jd5.l1, jd5.f1);
            case 46:
                return new C22193djb(jd5.s1);
            case 47:
                return new C13282Uz(jd5.d1, jd5.L0, jd5.r1);
            case 48:
                return new C54018yRd(jd5.q1, jd5.b1);
            case 49:
                return new C20743cmm(jd5.A0, jd5.I0, jd5.D0, jd5.B0, jd5.n1, jd5.o1, jd5.E0, jd5.K0, jd5.b1, new Object(), jd5.p1, jd5.c1);
            case 50:
                return ((C6070Jo5) jd5.d).u();
            case 51:
                return new C39481oy0((C4839Hpd) ((ID5) jd5.A0).get());
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C49299vMd(jd5.g1);
            case 53:
                C51147wZg c51147wZg = ((C42981rF5) jd5.a).d;
                InterfaceC6225Jug interfaceC6225Jug16 = jd5.Z;
                InterfaceC6225Jug interfaceC6225Jug17 = jd5.k1;
                C6546Khm b = JD5.b(jd5);
                C13111Urj f = jd5.f();
                C34285la7 d = jd5.d();
                return new C7760Mfm(c51147wZg, jd5.c(), (C25811g58) ((ID5) jd5.B0).get(), (C31727jwj) ((ID5) jd5.D0).get(), d, f, b, interfaceC6225Jug16, interfaceC6225Jug17, jd5.f1);
            case 54:
                C51147wZg c51147wZg2 = ((C42981rF5) jd5.a).d;
                InterfaceC6225Jug interfaceC6225Jug18 = jd5.Z;
                InterfaceC6225Jug interfaceC6225Jug19 = jd5.k1;
                C6546Khm b2 = JD5.b(jd5);
                C13111Urj f2 = jd5.f();
                return new C17502afm(c51147wZg2, jd5.c(), (C25811g58) ((ID5) jd5.B0).get(), (C31727jwj) ((ID5) jd5.D0).get(), jd5.d(), f2, b2, interfaceC6225Jug18, interfaceC6225Jug19, jd5.f1);
            case 55:
                return ((OF5) jd5.b).g2();
            case 56:
                return ((C2275Do5) jd5.i).G();
            case 57:
                return ((C30950jR5) jd5.Y).u();
            case 58:
                InterfaceC6225Jug interfaceC6225Jug20 = jd5.C1;
                InterfaceC6225Jug interfaceC6225Jug21 = jd5.H0;
                InterfaceC6225Jug interfaceC6225Jug22 = jd5.D1;
                InterfaceC6225Jug interfaceC6225Jug23 = jd5.E1;
                InterfaceC6225Jug interfaceC6225Jug24 = jd5.b1;
                ((OF5) jd5.b).U2();
                return new C26501gX8(interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24);
            case 59:
                return new PBd(jd5.P0, (C22502dvl) ((ID5) jd5.y0).get(), (InterfaceC7403Lr3) ((ID5) jd5.O0).get(), jd5.N0);
            case 60:
                Context context2 = ((C42981rF5) jd5.a).e;
                InterfaceC22585dz4 interfaceC22585dz43 = jd5.b;
                KI3 ki3 = new KI3(new C52921xjc(new BBi(((OF5) jd5.b).Y2()), (InterfaceC7274Llj) ((ID5) jd5.Q0).get(), new C56086zna(context2, ((OF5) interfaceC22585dz43).j3())));
                ((OF5) interfaceC22585dz43).U2();
                C15224Yal c15224Yal = new C15224Yal((C4839Hpd) ((ID5) jd5.A0).get(), (C7485Lud) ((ID5) jd5.C0).get(), (C0266Ajg) ((ID5) jd5.H0).get(), (C31727jwj) ((ID5) jd5.D0).get(), (C26857glm) ((ID5) jd5.E0).get(), (C25811g58) ((ID5) jd5.B0).get(), (C32767kb0) ((ID5) jd5.I0).get(), new C36594n58((C4839Hpd) ((ID5) jd5.A0).get()), (C11071Rlj) ((ID5) jd5.L0).get(), new Object(), (InterfaceC29877ik3) ((ID5) jd5.c1).get());
                ((OF5) interfaceC22585dz43).U2();
                return new RBd(ki3, c15224Yal);
            case 61:
                return ((C9032Og5) jd5.c).u();
            case 62:
                return (C39646p4e) ((C2275Do5) jd5.i).L1.get();
            case 63:
                return ((C2275Do5) jd5.i).L0();
            default:
                throw new AssertionError(i);
        }
    }
}
