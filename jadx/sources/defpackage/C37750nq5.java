package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37750nq5<T> implements InterfaceC6225Jug {
    public final C39286oq5 a;
    public final int b;

    public C37750nq5(C39286oq5 c39286oq5, int i) {
        this.a = c39286oq5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v25, types: [OR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v12, types: [eAm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v3, types: [ifn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r30v3, types: [ifn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v89, types: [ifn, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39286oq5 c39286oq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = c39286oq5.a;
                C38490oJj a2 = c39286oq5.b.a2();
                C6837Ktk c6837Ktk = (C6837Ktk) c39286oq5.l2.get();
                C4i c4i = (C4i) ((C37750nq5) c39286oq5.P0).get();
                InterfaceC6225Jug interfaceC6225Jug = c39286oq5.m2;
                InterfaceC6225Jug interfaceC6225Jug2 = c39286oq5.n2;
                InterfaceC6225Jug interfaceC6225Jug3 = c39286oq5.x2;
                InterfaceC6225Jug interfaceC6225Jug4 = c39286oq5.y2;
                InterfaceC6225Jug interfaceC6225Jug5 = c39286oq5.b1;
                InterfaceC6225Jug interfaceC6225Jug6 = c39286oq5.G1;
                InterfaceC6225Jug interfaceC6225Jug7 = c39286oq5.v2;
                InterfaceC6225Jug interfaceC6225Jug8 = c39286oq5.T1;
                InterfaceC7403Lr3 R1 = ((OF5) c39286oq5.j).R1();
                C47046ttk c47046ttk = (C47046ttk) c39286oq5.t1.get();
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((C37750nq5) c39286oq5.Q0).get();
                JId p3 = ((QH5) c39286oq5.M0).p3();
                InterfaceC6225Jug interfaceC6225Jug9 = c39286oq5.n2;
                return new C23961esk(observable, a2, c6837Ktk, c39286oq5.L0, c39286oq5.i, c4i, c39286oq5.f, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, R1, c47046ttk, new C23242ePc(interfaceC50562wBj, p3, c39286oq5.i, interfaceC6225Jug9, (C4i) ((C37750nq5) c39286oq5.P0).get()), c39286oq5.z2, c39286oq5.m1);
            case 1:
                return new C6837Ktk(c39286oq5.c, c39286oq5.d, c39286oq5.e, c39286oq5.f, c39286oq5.O0, (C11849Srk) ((C27935hT5) c39286oq5.h).Y0.get(), c39286oq5.i, new C21251d73((C4i) ((C37750nq5) c39286oq5.P0).get(), C35258mD7.a(c39286oq5.R0), C35258mD7.a(c39286oq5.c1), C35258mD7.a(c39286oq5.g1), C35258mD7.a(c39286oq5.Y1), C35258mD7.a(c39286oq5.a2), c39286oq5.g2, c39286oq5.i2, C35258mD7.a(c39286oq5.k2)), (C47046ttk) c39286oq5.t1.get(), c39286oq5.b.g());
            case 2:
                return new C2899Enk(c39286oq5.g);
            case 3:
                return ((OF5) c39286oq5.j).U2();
            case 4:
                C4i c4i2 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new C10674Qve(c39286oq5.Q0, ((C16063Zj5) c39286oq5.t).V3());
            case 5:
                return c39286oq5.k.b();
            case 6:
                C4i c4i3 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new C13700Vq1(c39286oq5.S0, c39286oq5.T0, c39286oq5.U0, c39286oq5.W0, c39286oq5.X0, (QG1) ((C37750nq5) c39286oq5.Y0).get(), ((OF5) c39286oq5.j).R1(), c39286oq5.G());
            case 7:
                return (View$OnAttachStateChangeListenerC38272oB1) ((C31190jb5) c39286oq5.X).Q0.get();
            case 8:
                return (C22983eF1) ((C31190jb5) c39286oq5.X).y0.get();
            case 9:
                return ((C1322Cb5) c39286oq5.Y).O2();
            case 10:
                return new C24518fF1((InterfaceC30075is1) ((C37750nq5) c39286oq5.V0).get());
            case 11:
                return ((C31190jb5) c39286oq5.X).G();
            case 12:
                return (C47235u18) ((C31190jb5) c39286oq5.X).I0.get();
            case 13:
                return (QG1) ((C31190jb5) c39286oq5.X).W0.get();
            case 14:
                return ((OF5) c39286oq5.j).T1();
            case 15:
                return ((OF5) c39286oq5.j).K1();
            case 16:
                return ((C1322Cb5) c39286oq5.Y).L0();
            case 17:
                C4i c4i4 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new C16363Zve(c39286oq5.d1, c39286oq5.e1, (QG1) ((C37750nq5) c39286oq5.Y0).get(), ((OF5) c39286oq5.j).R1(), c39286oq5.b1, c39286oq5.f1);
            case 18:
                return ((C1322Cb5) c39286oq5.Y).r1();
            case 19:
                return ((C1322Cb5) c39286oq5.Y).k2();
            case 20:
                return ((C1322Cb5) c39286oq5.Y).M2();
            case 21:
                InterfaceC6225Jug interfaceC6225Jug10 = c39286oq5.i1;
                InterfaceC15688Ytk interfaceC15688Ytk = c39286oq5.h;
                C48414un4 f0 = ((C27935hT5) interfaceC15688Ytk).f0();
                InterfaceC6225Jug interfaceC6225Jug11 = c39286oq5.j1;
                C4i c4i5 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                InterfaceC6225Jug interfaceC6225Jug12 = c39286oq5.k1;
                InterfaceC6225Jug interfaceC6225Jug13 = c39286oq5.l1;
                InterfaceC6225Jug interfaceC6225Jug14 = c39286oq5.m1;
                C7219Lje c7219Lje = new C7219Lje((InterfaceC39107oj1) ((C37750nq5) interfaceC6225Jug14).get());
                InterfaceC6225Jug interfaceC6225Jug15 = c39286oq5.o1;
                InterfaceC22585dz4 interfaceC22585dz4 = c39286oq5.j;
                C29559iX1 c29559iX1 = new C29559iX1((InterfaceC47306u44) ((C37750nq5) c39286oq5.Z0).get(), ((OF5) interfaceC22585dz4).L2(), 1);
                C47046ttk c47046ttk2 = (C47046ttk) c39286oq5.t1.get();
                C4i c4i6 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                ZY2 zy2 = new ZY2(interfaceC6225Jug11, c4i5, interfaceC6225Jug12, interfaceC6225Jug13, new C17848atk(interfaceC6225Jug14, c7219Lje, interfaceC6225Jug15, c29559iX1, c47046ttk2), c39286oq5.z1, c39286oq5.A1, ((C42981rF5) c39286oq5.z0).e, new C19887cE(2), c39286oq5.b1, c39286oq5.k.e(), c39286oq5.B1, c39286oq5.Z0, c39286oq5.C1, c39286oq5.D1, c39286oq5.E1, c39286oq5.t1, c39286oq5.F1, c39286oq5.x1, c39286oq5.Q0, c39286oq5.G());
                InterfaceC6225Jug interfaceC6225Jug16 = c39286oq5.G1;
                C4i c4i7 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                C15754Ywe u2 = ((OF5) interfaceC22585dz4).u2();
                A35 G = ((C27935hT5) interfaceC15688Ytk).G();
                InterfaceC6225Jug interfaceC6225Jug17 = c39286oq5.H1;
                InterfaceC6225Jug interfaceC6225Jug18 = c39286oq5.Q0;
                InterfaceC6225Jug interfaceC6225Jug19 = c39286oq5.r1;
                C19887cE c19887cE = new C19887cE(2);
                InterfaceC6225Jug interfaceC6225Jug20 = c39286oq5.b1;
                InterfaceC6225Jug interfaceC6225Jug21 = c39286oq5.y1;
                ((C23721ej5) c39286oq5.Z).getClass();
                return new U53(interfaceC6225Jug10, f0, zy2, interfaceC6225Jug16, u2, G, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, c19887cE, interfaceC6225Jug20, interfaceC6225Jug21, new Object(), c39286oq5.X1);
            case 22:
                return new NC1((Context) ((C37750nq5) c39286oq5.h1).get(), c39286oq5.S0, c39286oq5.T0, c39286oq5.W0);
            case 23:
                return c39286oq5.b.getContext();
            case 24:
                return ((C23721ej5) c39286oq5.Z).O2();
            case 25:
                return ((C23721ej5) c39286oq5.Z).r1();
            case 26:
                return new C54632yqe(((C23721ej5) c39286oq5.Z).o3());
            case 27:
                return ((OF5) c39286oq5.j).B1();
            case 28:
                C4i c4i8 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new C46946tpk(c39286oq5.n1);
            case 29:
                return c39286oq5.y0.G();
            case 30:
                C33135kpk c33135kpk = new C33135kpk(c39286oq5.p1, c39286oq5.m1, (C4i) ((C37750nq5) c39286oq5.P0).get());
                C28487hpk c28487hpk = new C28487hpk(c39286oq5.m1);
                InterfaceC22585dz4 interfaceC22585dz42 = c39286oq5.j;
                OF5 of5 = (OF5) interfaceC22585dz42;
                return new C47046ttk(new Z64(c33135kpk, c28487hpk, new C47706uK4(of5.R1(), c39286oq5.m1), new C14327Wpk(of5.R1(), new NAk((InterfaceC51860x2a) ((C37750nq5) c39286oq5.q1).get(), (W88) ((C37750nq5) c39286oq5.r1).get())), new C16998aL4(c39286oq5.m1)), ((OF5) interfaceC22585dz42).R1(), c39286oq5.s1);
            case 31:
                return ((OF5) c39286oq5.j).X2();
            case 32:
                return ((OF5) c39286oq5.j).p2();
            case 33:
                return ((OF5) c39286oq5.j).k2();
            case 34:
                return (InterfaceC44412sB1) ((C1322Cb5) c39286oq5.Y).Z1.get();
            case 35:
                return new C28164hci(c39286oq5.Q0, c39286oq5.u1, c39286oq5.w1, c39286oq5.x1, c39286oq5.b1, c39286oq5.y1);
            case 36:
                return new C50219vy1(((C31190jb5) c39286oq5.X).j);
            case 37:
                return new C44011rv1(c39286oq5.v1, c39286oq5.V0);
            case 38:
                return (C37721np1) ((C1322Cb5) c39286oq5.Y).U1.get();
            case 39:
                return (C50644wF1) ((C1322Cb5) c39286oq5.Y).d2.get();
            case 40:
                ((C1322Cb5) c39286oq5.Y).getClass();
                return new Object();
            case 41:
                return ((C23721ej5) c39286oq5.Z).J0();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((C1322Cb5) c39286oq5.Y).G();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) c39286oq5.j).W1();
            case 44:
                return ((C23721ej5) c39286oq5.Z).M2();
            case 45:
                ((C23721ej5) c39286oq5.Z).getClass();
                return new Object();
            case 46:
                return (C18380bF1) ((C1322Cb5) c39286oq5.Y).e2.get();
            case 47:
                return new C47071tuk(c39286oq5.q1);
            case 48:
                return ((C1322Cb5) c39286oq5.Y).R1();
            case 49:
                C4i c4i9 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                InterfaceC6225Jug interfaceC6225Jug22 = c39286oq5.I1;
                C23288eRa c23288eRa = (C23288eRa) c39286oq5.K1.get();
                Single single = (Single) ((C37750nq5) c39286oq5.I1).get();
                InterfaceC6225Jug interfaceC6225Jug23 = c39286oq5.P0;
                InterfaceC6225Jug interfaceC6225Jug24 = c39286oq5.K1;
                InterfaceC6225Jug interfaceC6225Jug25 = c39286oq5.M1;
                InterfaceC6225Jug interfaceC6225Jug26 = c39286oq5.Q0;
                InterfaceC6225Jug interfaceC6225Jug27 = c39286oq5.r1;
                InterfaceC6225Jug interfaceC6225Jug28 = c39286oq5.N1;
                InterfaceC6225Jug interfaceC6225Jug29 = c39286oq5.O1;
                L3e l3e = c39286oq5.z0;
                VQa vQa = new VQa(single, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, new CZ3(((C42981rF5) l3e).e, C35258mD7.a(c39286oq5.P1), (C4i) ((C37750nq5) c39286oq5.P0).get(), 1));
                InterfaceC44483sDm G2 = ((LV5) c39286oq5.F0).G();
                BY7 o3 = c39286oq5.b.o3();
                InterfaceC7403Lr3 R12 = ((OF5) c39286oq5.j).R1();
                RF1 u = c39286oq5.u();
                ?? obj = new Object();
                InterfaceC44665sL4 interfaceC44665sL4 = c39286oq5.Z;
                C23721ej5 c23721ej5 = (C23721ej5) interfaceC44665sL4;
                C47871uQm S2 = c23721ej5.S2();
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((C37750nq5) c39286oq5.a1).get();
                return new C16069Zjb(c4i9, interfaceC6225Jug22, c23288eRa, vQa, (DDm) G2, o3, R12, u, obj, (C54479ykb) ((C23721ej5) interfaceC44665sL4).k.get(), new C2157Djb(((C42981rF5) l3e).e, (InterfaceC20282cU1) ((C27935hT5) c39286oq5.h).N1.get(), (C54479ykb) c23721ej5.k.get(), S2, c39286oq5.Z0), new C23383eV9(c39286oq5.u()), new C23383eV9(c39286oq5.W1));
            case 50:
                return ((OF5) c39286oq5.j).Y2();
            case 51:
                C4i c4i10 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new C23288eRa(c39286oq5.J1, new A35((InterfaceC47306u44) ((C37750nq5) c39286oq5.Z0).get()), (W88) ((C37750nq5) c39286oq5.r1).get(), ((C42981rF5) c39286oq5.z0).e);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((BF5) c39286oq5.A0).n();
            case 53:
                return new EFj((C4i) ((C37750nq5) c39286oq5.P0).get(), c39286oq5.L1, c39286oq5.Q0, ((PQ5) c39286oq5.C0).u());
            case 54:
                ((C36941nJ5) c39286oq5.B0).getClass();
                return new I5e();
            case 55:
                return ((C46440tV5) c39286oq5.D0).u();
            case 56:
                return new C39183om2(((C42981rF5) c39286oq5.z0).e, c39286oq5.Z0, ((OF5) c39286oq5.j).J2());
            case 57:
                return ((C49800vh5) c39286oq5.E0).G();
            case 58:
                return ((C1322Cb5) c39286oq5.Y).l4();
            case 59:
                return ((C31190jb5) c39286oq5.X).R1();
            case 60:
                return ((C31190jb5) c39286oq5.X).r1();
            case 61:
                return (ZE1) ((C1322Cb5) c39286oq5.Y).G0.get();
            case 62:
                return ((C1322Cb5) c39286oq5.Y).q3();
            case 63:
                return ((C1322Cb5) c39286oq5.Y).a2();
            case 64:
                return new C34676lq1(c39286oq5.w1);
            case 65:
                InterfaceC51338whb a = C35258mD7.a(c39286oq5.Z1);
                C48414un4 f02 = ((C27935hT5) c39286oq5.h).f0();
                NAk G3 = c39286oq5.G();
                C4i c4i11 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new C40378pY7(a, f02, G3);
            case 66:
                C4i c4i12 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new EZ7(new C13767Vsk(((OF5) c39286oq5.j).R1(), new C51937x5c((InterfaceC51860x2a) ((C37750nq5) c39286oq5.q1).get())), (C34320lbi) ((C30998jT5) c39286oq5.G0).i.get());
            case 67:
                InterfaceC6225Jug interfaceC6225Jug30 = c39286oq5.b2;
                InterfaceC6225Jug interfaceC6225Jug31 = c39286oq5.S0;
                InterfaceC6225Jug interfaceC6225Jug32 = c39286oq5.c2;
                InterfaceC6225Jug interfaceC6225Jug33 = c39286oq5.d2;
                InterfaceC6225Jug interfaceC6225Jug34 = c39286oq5.Y0;
                C4i c4i13 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new VC1(interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33, interfaceC6225Jug34, c39286oq5.e2, c39286oq5.f2);
            case 68:
                return c39286oq5.b.k();
            case 69:
                return (InterfaceC0447Ar1) ((C1322Cb5) c39286oq5.Y).P1.get();
            case 70:
                return ((C15405Yi5) c39286oq5.H0).q1();
            case 71:
                return ((C55373zK5) c39286oq5.I0).C();
            case 72:
                return c39286oq5.b.J6();
            case 73:
                return new C16745aB1(c39286oq5.h2, c39286oq5.d2, (C4i) ((C37750nq5) c39286oq5.P0).get(), c39286oq5.U0, c39286oq5.b1);
            case 74:
                return ((C31190jb5) c39286oq5.X).L0();
            case 75:
                C4i c4i14 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                Context context = ((C42981rF5) c39286oq5.z0).e;
                InterfaceC6225Jug interfaceC6225Jug35 = c39286oq5.j2;
                C4i c4i15 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                InterfaceC6225Jug interfaceC6225Jug36 = c39286oq5.D1;
                C32103kBj e = c39286oq5.k.e();
                InterfaceC6225Jug interfaceC6225Jug37 = c39286oq5.C1;
                InterfaceC6225Jug interfaceC6225Jug38 = c39286oq5.Q0;
                A35 G4 = ((C27935hT5) c39286oq5.h).G();
                InterfaceC6225Jug interfaceC6225Jug39 = c39286oq5.r1;
                InterfaceC6225Jug interfaceC6225Jug40 = c39286oq5.X1;
                C4i c4i16 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                C33962lMl c33962lMl = new C33962lMl((Single) ((C37750nq5) c39286oq5.I1).get(), (C23288eRa) c39286oq5.K1.get());
                C2816Ekc c2816Ekc = new C2816Ekc((Single) ((C37750nq5) c39286oq5.I1).get(), ((JV5) c39286oq5.J0).u(), new OBm((Single) ((C37750nq5) c39286oq5.I1).get(), (DDm) ((LV5) c39286oq5.F0).G(), new Object()), (W88) ((C37750nq5) c39286oq5.r1).get(), (C4i) ((C37750nq5) c39286oq5.P0).get());
                NAk G5 = c39286oq5.G();
                InterfaceC6225Jug interfaceC6225Jug41 = c39286oq5.H1;
                InterfaceC6225Jug interfaceC6225Jug42 = c39286oq5.B1;
                InterfaceC6225Jug interfaceC6225Jug43 = c39286oq5.d2;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C37750nq5) c39286oq5.Z0).get();
                C5188Ie0 u3 = ((C25034fa5) c39286oq5.K0).u();
                InterfaceC6225Jug interfaceC6225Jug44 = c39286oq5.b1;
                InterfaceC6225Jug interfaceC6225Jug45 = c39286oq5.y1;
                InterfaceC6225Jug interfaceC6225Jug46 = c39286oq5.b2;
                InterfaceC44665sL4 interfaceC44665sL42 = c39286oq5.Z;
                ((C23721ej5) interfaceC44665sL42).getClass();
                return new C50988wT1(new C47922uT1(context, interfaceC6225Jug35, c4i15, interfaceC6225Jug36, e, interfaceC6225Jug37, interfaceC6225Jug38, G4, interfaceC6225Jug39, interfaceC6225Jug40, c33962lMl, c2816Ekc, G5, interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, interfaceC47306u44, u3, interfaceC6225Jug44, interfaceC6225Jug45, interfaceC6225Jug46, new Object(), (C47046ttk) c39286oq5.t1.get(), c39286oq5.V0), ((C23721ej5) interfaceC44665sL42).R1());
            case 76:
                return ((C23721ej5) c39286oq5.Z).U1();
            case 77:
                return new C19945cG7(c39286oq5.m1, c39286oq5.h1);
            case 78:
                return ((QH5) c39286oq5.M0).t4();
            case 79:
                return new C39376otk((C4i) ((C37750nq5) c39286oq5.P0).get(), c39286oq5.o2, c39286oq5.J1, c39286oq5.p2, c39286oq5.r1, c39286oq5.r2, c39286oq5.s2, c39286oq5.w2);
            case 80:
                return ((BF5) c39286oq5.A0).j();
            case 81:
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C37750nq5) c39286oq5.Z0).get();
                return new C19283bpk((O3b) ((C37750nq5) c39286oq5.d2).get(), c39286oq5.e2, ((C42981rF5) c39286oq5.z0).e, c39286oq5.q2, c39286oq5.U0);
            case 82:
                return ((C25034fa5) c39286oq5.K0).y3();
            case 83:
                return ((C30998jT5) c39286oq5.G0).u();
            case 84:
                C35703mVa c35703mVa = c39286oq5.o2;
                InterfaceC6225Jug interfaceC6225Jug47 = c39286oq5.p2;
                C4i c4i17 = (C4i) ((C37750nq5) c39286oq5.P0).get();
                return new C22933eD1(c35703mVa, interfaceC6225Jug47, c39286oq5.t2, c39286oq5.u2, c39286oq5.v2, c39286oq5.r2, c39286oq5.r1, c39286oq5.d1, c39286oq5.s2, c39286oq5.V0);
            case 85:
                return ((C31190jb5) c39286oq5.X).U1();
            case 86:
                return c39286oq5.N0.s5();
            case 87:
                return (C26961gq1) ((C31190jb5) c39286oq5.X).Z0.get();
            case 88:
                C35703mVa c35703mVa2 = c39286oq5.o2;
                ((C23721ej5) c39286oq5.Z).getClass();
                return new C52496xS1(c35703mVa2, new Object(), c39286oq5.r2, c39286oq5.s2, (C4i) ((C37750nq5) c39286oq5.P0).get());
            case 89:
                return ((OF5) c39286oq5.j).m2();
            default:
                throw new AssertionError(i);
        }
    }
}
