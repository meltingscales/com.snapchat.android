package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: KD5  reason: default package */
/* loaded from: classes5.dex */
public final class KD5<T> implements InterfaceC6225Jug {
    public final LD5 a;
    public final int b;

    public KD5(LD5 ld5, int i) {
        this.a = ld5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r21v6, types: [java.lang.Object, n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        LD5 ld5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = ld5.e2;
                InterfaceC6225Jug interfaceC6225Jug2 = ld5.r1;
                InterfaceC6225Jug interfaceC6225Jug3 = ld5.f2;
                M1f b = LD5.b(ld5);
                InterfaceC6225Jug interfaceC6225Jug4 = ld5.M1;
                ((OF5) ld5.b).U2();
                return new C24232f3f(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, b, interfaceC6225Jug4);
            case 1:
                return new C25768g3f(ld5.E1, ld5.b2, ld5.d2, ld5.M1);
            case 2:
                InterfaceC6225Jug interfaceC6225Jug5 = ld5.B1;
                InterfaceC22585dz4 interfaceC22585dz4 = ld5.b;
                Single Y2 = ((OF5) interfaceC22585dz4).Y2();
                InterfaceC6225Jug interfaceC6225Jug6 = ld5.C0;
                InterfaceC6225Jug interfaceC6225Jug7 = ld5.G0;
                InterfaceC6225Jug interfaceC6225Jug8 = ld5.H0;
                InterfaceC6225Jug interfaceC6225Jug9 = ld5.r1;
                InterfaceC6225Jug interfaceC6225Jug10 = ld5.i1;
                InterfaceC6225Jug interfaceC6225Jug11 = ld5.P0;
                InterfaceC6225Jug interfaceC6225Jug12 = ld5.C1;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((KD5) ld5.Q0).get();
                M1f b2 = LD5.b(ld5);
                ((OF5) interfaceC22585dz4).U2();
                return new C31874k2f(interfaceC6225Jug5, Y2, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC7403Lr3, b2);
            case 3:
                return new Z3h(ld5.q1, ld5.y1, ld5.z1, ld5.A1);
            case 4:
                return new J77(((C42981rF5) ld5.a).d, ld5.y0, LD5.a(ld5), ld5.f(), (C31727jwj) ((KD5) ld5.E0).get(), ld5.c(), (C25811g58) ((KD5) ld5.C0).get(), ld5.d(), ld5.o1, (C6066Jo1) ((KD5) ld5.p1).get(), ld5.i1);
            case 5:
                return ((OF5) ld5.b).X2();
            case 6:
                return ((C9032Og5) ld5.c).G();
            case 7:
                return ((OF5) ld5.b).T1();
            case 8:
                C4839Hpd c4839Hpd = (C4839Hpd) ((KD5) ld5.B0).get();
                return new C14538Wyf((C25811g58) ((KD5) ld5.C0).get(), (C7485Lud) ((KD5) ld5.D0).get(), (C31727jwj) ((KD5) ld5.E0).get(), (C26857glm) ((KD5) ld5.F0).get());
            case 9:
                return ((C6070Jo5) ld5.d).G();
            case 10:
                return ((C6070Jo5) ld5.d).f0();
            case 11:
                return ((C6070Jo5) ld5.d).r1();
            case 12:
                return ((C6070Jo5) ld5.d).M2();
            case 13:
                InterfaceC6225Jug interfaceC6225Jug13 = ld5.B0;
                ((OF5) ld5.b).U2();
                return new C26857glm(interfaceC6225Jug13);
            case 14:
                return ((C6070Jo5) ld5.d).S2();
            case 15:
                return ((C6070Jo5) ld5.d).a2();
            case 16:
                ((OF5) ld5.b).U2();
                return new C20835cqd(ld5.B0, new C3111Ewg((C32767kb0) ((KD5) ld5.J0).get(), (C4839Hpd) ((KD5) ld5.B0).get()), (C25811g58) ((KD5) ld5.C0).get(), ((C6070Jo5) ld5.d).U1(), (C26857glm) ((KD5) ld5.F0).get(), (C31727jwj) ((KD5) ld5.E0).get(), (C7485Lud) ((KD5) ld5.D0).get(), (C36594n58) ((KD5) ld5.K0).get(), (C32767kb0) ((KD5) ld5.J0).get());
            case 17:
                return new C32767kb0((C4839Hpd) ((KD5) ld5.B0).get());
            case 18:
                ((OF5) ld5.b).U2();
                return new C36594n58((C4839Hpd) ((KD5) ld5.B0).get());
            case 19:
                return ((C6070Jo5) ld5.d).o3();
            case 20:
                return new C11071Rlj((C4839Hpd) ((KD5) ld5.B0).get());
            case 21:
                return ((OF5) ld5.b).B1();
            case 22:
                return ((OF5) ld5.b).p2();
            case 23:
                return ((OF5) ld5.b).R1();
            case 24:
                return new C15324Yem(ld5.R0, (C22502dvl) ((KD5) ld5.z0).get());
            case 25:
                return ((C19893cE5) ld5.e).u();
            case 26:
                return new C31419jkb(((OF5) ld5.b).U2(), new C11387Rz(ld5.R0, ld5.z0, ld5.g1, ld5.h1, new C56086zna(((C42981rF5) ld5.a).e, ((OF5) ld5.b).j3())), (C37969nz) ((KD5) ld5.j1).get(), (C26857glm) ((KD5) ld5.F0).get(), (C52388xNd) ((KD5) ld5.d1).get(), (C49870vk1) ((KD5) ld5.e1).get(), ld5.m1, (K4e) ((C4807Ho5) ld5.k).e.get(), ld5.P0, (C7905Mli) ((KD5) ld5.i1).get());
            case 27:
                return new C6788Krj(((OF5) ld5.b).Y2(), ld5.T0, ld5.V0, ld5.Z0, ld5.W0, ld5.E0, ld5.D0, ld5.d1, ld5.P0, ld5.J0, ld5.e1, ld5.F0, ld5.f1);
            case 28:
                return ((UC5) ld5.f).J0();
            case 29:
                return new C8606Nod((InterfaceC22151dhj) ((KD5) ld5.U0).get());
            case 30:
                return ((BF5) ld5.g).n();
            case 31:
                return new C8538Nlj(ld5.U0, ld5.X0, ld5.Y0);
            case 32:
                return new C46466tW7(((OF5) ld5.b).Y2(), ld5.W0);
            case 33:
                return ((OF5) ld5.b).k2();
            case 34:
                return new P6e(ld5.U0);
            case 35:
                ((OF5) ld5.b).U2();
                return new C52388xNd(ld5.a1, ld5.E0, new C53922yNd(ld5.b1, ld5.c1));
            case 36:
                return ((BF5) ld5.g).c();
            case 37:
                return new Object();
            case 38:
                return ((C20701cl5) ld5.h).a();
            case 39:
                return new C49870vk1((InterfaceC39107oj1) ((KD5) ld5.O0).get(), ((OF5) ld5.b).H2(), ld5.A0);
            case 40:
                return ((OF5) ld5.b).K1();
            case 41:
                InterfaceC6225Jug interfaceC6225Jug14 = ld5.B0;
                ((OF5) ld5.b).U2();
                return new C19895cE7(interfaceC6225Jug14, (C7485Lud) ((KD5) ld5.D0).get(), (C31727jwj) ((KD5) ld5.E0).get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                ((OF5) ld5.b).U2();
                InterfaceC22585dz4 interfaceC22585dz42 = ld5.b;
                return new C37969nz(((OF5) interfaceC22585dz42).i3(), (C31727jwj) ((KD5) ld5.E0).get(), (C32767kb0) ((KD5) ld5.J0).get(), (T28) ((KD5) ld5.b1).get(), (C8606Nod) ((KD5) ld5.V0).get(), (InterfaceC7403Lr3) ((KD5) ld5.Q0).get(), ld5.P0, ld5.O0, new C9670Pga(((OF5) interfaceC22585dz42).H2()), (C7905Mli) ((KD5) ld5.i1).get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return (C7905Mli) ((C2275Do5) ld5.i).J1.get();
            case 44:
                return new WU1(ld5.k1, ld5.M0, ld5.J0, ld5.l1);
            case 45:
                return ((BF5) ld5.g).j();
            case 46:
                return ld5.j.D3();
            case 47:
                return ((C30679jG5) ld5.t).k();
            case 48:
                C26940gp5 c26940gp5 = (C26940gp5) ld5.X;
                return new C6066Jo1(c26940gp5.e1, c26940gp5.h1, c26940gp5.g1);
            case 49:
                return new C43030rH4(((C42981rF5) ld5.a).d, ld5.y0, LD5.a(ld5), ld5.f(), (C31727jwj) ((KD5) ld5.E0).get(), ld5.c(), (C25811g58) ((KD5) ld5.C0).get(), ld5.o1, ld5.d(), ld5.x1, ld5.p1, ld5.i1);
            case 50:
                return new C22193djb(ld5.w1);
            case 51:
                return new C13282Uz(ld5.g1, ld5.N0, ld5.v1);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C54018yRd(ld5.u1, ld5.e1);
            case 53:
                return new C20743cmm(ld5.B0, ld5.J0, ld5.E0, ld5.C0, ld5.r1, ld5.s1, ld5.F0, ld5.M0, ld5.e1, new Object(), ld5.t1, ld5.f1);
            case 54:
                return ((C6070Jo5) ld5.d).u();
            case 55:
                return new C39481oy0((C4839Hpd) ((KD5) ld5.B0).get());
            case 56:
                return new C49299vMd(ld5.k1);
            case 57:
                C51147wZg c51147wZg = ((C42981rF5) ld5.a).d;
                InterfaceC6225Jug interfaceC6225Jug15 = ld5.y0;
                InterfaceC6225Jug interfaceC6225Jug16 = ld5.o1;
                C6546Khm a = LD5.a(ld5);
                C13111Urj f = ld5.f();
                C34285la7 d = ld5.d();
                return new C7760Mfm(c51147wZg, ld5.c(), (C25811g58) ((KD5) ld5.C0).get(), (C31727jwj) ((KD5) ld5.E0).get(), d, f, a, interfaceC6225Jug15, interfaceC6225Jug16, ld5.i1);
            case 58:
                C51147wZg c51147wZg2 = ((C42981rF5) ld5.a).d;
                InterfaceC6225Jug interfaceC6225Jug17 = ld5.y0;
                InterfaceC6225Jug interfaceC6225Jug18 = ld5.o1;
                C6546Khm a2 = LD5.a(ld5);
                C13111Urj f2 = ld5.f();
                return new C17502afm(c51147wZg2, ld5.c(), (C25811g58) ((KD5) ld5.C0).get(), (C31727jwj) ((KD5) ld5.E0).get(), ld5.d(), f2, a2, interfaceC6225Jug17, interfaceC6225Jug18, ld5.i1);
            case 59:
                return ((OF5) ld5.b).g2();
            case 60:
                return ((C2275Do5) ld5.i).G();
            case 61:
                return new C12313Tkm((InterfaceC7403Lr3) ((KD5) ld5.Q0).get(), ld5.N1, ld5.a2, ld5.r1, ld5.C1, ld5.P0, ld5.F1, ld5.u1, ld5.E0);
            case 62:
                return new C25972gBj(ld5.u1, ld5.P0, LD5.b(ld5), (InterfaceC7403Lr3) ((KD5) ld5.Q0).get(), new C11674Skf((InterfaceC7403Lr3) ((KD5) ld5.Q0).get()), ld5.l1, ld5.G1, ld5.M0, ld5.A0, ld5.C1, ld5.I1, ld5.k1, ld5.M1);
            case 63:
                return new C24677fLa(ld5.S0, ld5.u1, ld5.C0, ld5.N0, ld5.F1, LD5.b(ld5), ld5.c(), ld5.t1, ld5.M0);
            case 64:
                return ((C2275Do5) ld5.i).J0();
            case 65:
                return new C39665p58(ld5.U0, ld5.H1);
            case 66:
                return new Object();
            case 67:
                return new ZW8(ld5.A0, ld5.J1, ld5.K1, ld5.r1, ld5.L1);
            case 68:
                return ((OF5) ld5.b).L2();
            case 69:
                return ((OF5) ld5.b).D2();
            case 70:
                return ((OF5) ld5.b).c2();
            case 71:
                InterfaceC6225Jug interfaceC6225Jug19 = ld5.S0;
                InterfaceC6225Jug interfaceC6225Jug20 = ld5.u1;
                InterfaceC6225Jug interfaceC6225Jug21 = ld5.A0;
                InterfaceC6225Jug interfaceC6225Jug22 = ld5.F1;
                InterfaceC6225Jug interfaceC6225Jug23 = ld5.O1;
                InterfaceC6225Jug interfaceC6225Jug24 = ld5.S1;
                M1f b3 = LD5.b(ld5);
                C29318iN0 c = ld5.c();
                C2275Do5 c2275Do5 = (C2275Do5) ld5.i;
                c2275Do5.getClass();
                return new B58(interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, b3, c, AbstractC47512uCa.l(Z1f.e, c2275Do5.o1, Z1f.X, c2275Do5.p1, Z1f.y0, c2275Do5.q1), ld5.V1, ld5.Z1);
            case 72:
                return new K48(ld5.u1, ld5.V0, ld5.j1, ld5.R0, ((OF5) ld5.b).U2());
            case 73:
                return new C33524l58(ld5.u1, ld5.K0, ld5.P1, ld5.U0, ld5.Q1, ld5.R1);
            case 74:
                return ((BF5) ld5.g).e();
            case 75:
                return ((UC5) ld5.f).u();
            case 76:
                return ((C41397qD5) ld5.Y).G();
            case 77:
                return new C9779Pkj((InterfaceC7403Lr3) ((KD5) ld5.Q0).get(), ld5.u1, ld5.U1, ld5.E0, ld5.l1, ld5.Q1);
            case 78:
                return new C3431Fjj(ld5.T1);
            case 79:
                return ld5.Z.c6();
            case 80:
                InterfaceC6225Jug interfaceC6225Jug25 = ld5.W1;
                InterfaceC6225Jug interfaceC6225Jug26 = ld5.I0;
                InterfaceC6225Jug interfaceC6225Jug27 = ld5.X1;
                InterfaceC6225Jug interfaceC6225Jug28 = ld5.Y1;
                InterfaceC6225Jug interfaceC6225Jug29 = ld5.e1;
                ((OF5) ld5.b).U2();
                return new C26501gX8(interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29);
            case 81:
                return new PBd(ld5.R0, (C22502dvl) ((KD5) ld5.z0).get(), (InterfaceC7403Lr3) ((KD5) ld5.Q0).get(), ld5.P0);
            case 82:
                Context context = ((C42981rF5) ld5.a).e;
                InterfaceC22585dz4 interfaceC22585dz43 = ld5.b;
                KI3 ki3 = new KI3(new C52921xjc(new BBi(((OF5) ld5.b).Y2()), (InterfaceC7274Llj) ((KD5) ld5.T0).get(), new C56086zna(context, ((OF5) interfaceC22585dz43).j3())));
                C15224Yal c15224Yal = new C15224Yal((C4839Hpd) ((KD5) ld5.B0).get(), (C7485Lud) ((KD5) ld5.D0).get(), (C0266Ajg) ((KD5) ld5.I0).get(), (C31727jwj) ((KD5) ld5.E0).get(), (C26857glm) ((KD5) ld5.F0).get(), (C25811g58) ((KD5) ld5.C0).get(), (C32767kb0) ((KD5) ld5.J0).get(), (C36594n58) ((KD5) ld5.K0).get(), (C11071Rlj) ((KD5) ld5.N0).get(), new Object(), (InterfaceC29877ik3) ((KD5) ld5.f1).get());
                ((OF5) interfaceC22585dz43).U2();
                return new RBd(ki3, c15224Yal);
            case 83:
                return ((C9032Og5) ld5.c).u();
            case 84:
                return new C10341Qhm(ld5.c2, ld5.Q0, new C38303oC7(0, 0));
            case 85:
                return ((OF5) ld5.b).z1();
            case 86:
                return ((C2275Do5) ld5.i).L0();
            default:
                throw new AssertionError(i);
        }
    }
}
