package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: NE5  reason: default package */
/* loaded from: classes5.dex */
public final class NE5<T> implements InterfaceC6225Jug {
    public final OE5 a;
    public final int b;

    public NE5(OE5 oe5, int i) {
        this.a = oe5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v25, types: [F78, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [sx8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC8274Nb2 interfaceC8274Nb2;
        int i = this.b;
        int i2 = i / 100;
        OE5 oe5 = this.a;
        if (i2 == 0) {
            switch (i) {
                case 0:
                    interfaceC6225Jug = oe5.V3;
                    interfaceC8274Nb2 = oe5.X0;
                    InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((NE5) oe5.Z0).get();
                    C35703mVa c35703mVa = oe5.c1;
                    ((OF5) oe5.a).U2();
                    return new C15363Ygd(interfaceC6225Jug, interfaceC8274Nb2, interfaceC47306u44, c35703mVa);
                case 1:
                    InterfaceC6225Jug interfaceC6225Jug2 = oe5.b1;
                    C35703mVa c35703mVa2 = oe5.c1;
                    C35703mVa c35703mVa3 = oe5.d1;
                    InterfaceC6225Jug interfaceC6225Jug3 = oe5.R3;
                    InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((NE5) oe5.s1).get();
                    InterfaceC6225Jug interfaceC6225Jug4 = oe5.S3;
                    InterfaceC6225Jug interfaceC6225Jug5 = oe5.T3;
                    ZG7 zg7 = new ZG7(oe5.D2, 2);
                    OF5 of5 = (OF5) oe5.a;
                    of5.U2();
                    InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((NE5) oe5.Z0).get();
                    InterfaceC12111Tcj interfaceC12111Tcj = oe5.e;
                    C8277Nb6 c8277Nb6 = oe5.V0;
                    Observable observable = oe5.W0;
                    return new C6878Kvd(interfaceC6225Jug2, c35703mVa2, c35703mVa3, oe5.c, new C17091aP(interfaceC6225Jug3, interfaceC7403Lr3, interfaceC6225Jug4, interfaceC6225Jug5, zg7, of5.U2(), oe5.U3), oe5.U0, (JUa) ((NE5) oe5.W1).get(), c8277Nb6, (PCi) ((NE5) oe5.s3).get(), interfaceC47306u442, observable, interfaceC12111Tcj.H(), interfaceC12111Tcj.R5(), (InterfaceC37323nZ) ((NE5) oe5.o2).get());
                case 2:
                    ((OF5) oe5.a).U2();
                    return new AbstractC29462iT0((InterfaceC1639Co2) oe5.a1.get());
                case 3:
                    return new C39183om2((Context) ((NE5) oe5.Y0).get(), oe5.Z0, ((OF5) oe5.a).J2());
                case 4:
                    return ((C42981rF5) oe5.b).e;
                case 5:
                    return ((OF5) oe5.a).T1();
                case 6:
                    InterfaceC6225Jug interfaceC6225Jug6 = oe5.e1;
                    Context context = (Context) ((NE5) oe5.f1).get();
                    CompositeDisposable compositeDisposable = (CompositeDisposable) oe5.g1.get();
                    OF5 of52 = (OF5) oe5.a;
                    of52.U2();
                    ?? obj = new Object();
                    InterfaceC6225Jug interfaceC6225Jug7 = oe5.Q2;
                    InterfaceC6225Jug interfaceC6225Jug8 = oe5.Z0;
                    InterfaceC6225Jug interfaceC6225Jug9 = oe5.w1;
                    of52.U2();
                    of52.U2();
                    return new C5638Iwd(interfaceC6225Jug6, context, compositeDisposable, new C23804emd((Context) ((NE5) oe5.f1).get(), (H78) oe5.D2.get(), obj, 5, new U5k((Context) ((NE5) oe5.f1).get(), interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, oe5.K1), (InterfaceC43530rbi) ((NE5) oe5.h2).get(), oe5.p3, oe5.T1, (C7319Lne) ((NE5) oe5.w1).get(), oe5.Z0, oe5.r1), ((JH5) oe5.I0).u(), (C7319Lne) ((NE5) oe5.w1).get(), oe5.q3, oe5.u3, oe5.x3, oe5.y3, oe5.z3, ((C38696oS5) oe5.h).R1(), oe5.B3, oe5.Q3, oe5.d.J4(), (InterfaceC7403Lr3) ((NE5) oe5.s1).get(), (C51968x6i) ((NE5) oe5.H3).get());
                case 7:
                    return oe5.d.I();
                case 8:
                    return oe5.e.getContext();
                case 9:
                    return new CompositeDisposable();
                case 10:
                    oe5.getClass();
                    C44446sCa b = AbstractC47512uCa.b(7);
                    b.b(C77.class, oe5.y1);
                    b.b(C44910sV7.class, oe5.p2);
                    b.b(VV7.class, oe5.q2);
                    b.b(C46989trd.class, oe5.C2);
                    b.b(C15590Ypi.class, oe5.F2);
                    b.b(C8242Mzi.class, oe5.G2);
                    b.b(C16865aFl.class, oe5.o3);
                    return new C56218zsh(b.a(), new Object());
                case 11:
                    ((OF5) oe5.a).U2();
                    return new C39041oga((Context) ((NE5) oe5.f1).get(), oe5.v1, oe5.w1, oe5.x1);
                case 12:
                    ((OF5) oe5.a).U2();
                    Activity u = oe5.e.u();
                    OF5 of53 = (OF5) oe5.a;
                    of53.U2();
                    InterfaceC6225Jug interfaceC6225Jug10 = oe5.h1;
                    C3111Ewg c3111Ewg = new C3111Ewg((C32767kb0) ((NE5) oe5.i1).get(), (C4839Hpd) ((NE5) oe5.h1).get());
                    C25811g58 c25811g58 = (C25811g58) ((NE5) oe5.j1).get();
                    C44201s2f U1 = ((C6070Jo5) oe5.f).U1();
                    InterfaceC6225Jug interfaceC6225Jug11 = oe5.h1;
                    of53.U2();
                    of53.U2();
                    return new SE6(u, new C20835cqd(interfaceC6225Jug10, c3111Ewg, c25811g58, U1, new C26857glm(interfaceC6225Jug11), (C31727jwj) ((NE5) oe5.k1).get(), (C7485Lud) ((NE5) oe5.l1).get(), new C36594n58((C4839Hpd) ((NE5) oe5.h1).get()), (C32767kb0) ((NE5) oe5.i1).get()), (C25811g58) ((NE5) oe5.j1).get(), (C9149Okm) ((NE5) oe5.m1).get(), oe5.p1, (C39183om2) oe5.a1.get(), oe5.t1, (InterfaceC47306u44) ((NE5) oe5.Z0).get(), oe5.u1);
                case 13:
                    return ((C6070Jo5) oe5.f).G();
                case 14:
                    return new C32767kb0((C4839Hpd) ((NE5) oe5.h1).get());
                case 15:
                    return ((C6070Jo5) oe5.f).f0();
                case 16:
                    return ((C6070Jo5) oe5.f).M2();
                case 17:
                    return ((C6070Jo5) oe5.f).r1();
                case 18:
                    return ((C6070Jo5) oe5.f).o3();
                case 19:
                    return new VH8(oe5.n1, oe5.o1);
                case 20:
                    return ((C30679jG5) oe5.g).k();
                case 21:
                    return ((C38696oS5) oe5.h).u();
                case 22:
                    return new C29318iN0((InterfaceC39107oj1) ((NE5) oe5.q1).get(), oe5.r1, oe5.s1);
                case 23:
                    return ((OF5) oe5.a).B1();
                case 24:
                    return ((OF5) oe5.a).p2();
                case 25:
                    return ((OF5) oe5.a).R1();
                case 26:
                    return ((C2275Do5) oe5.i).u();
                case 27:
                    return oe5.e.g();
                case 28:
                    return ((C2275Do5) oe5.i).L0();
                case 29:
                    ((OF5) oe5.a).U2();
                    return new C51042wV7(oe5.X1, oe5.r1, oe5.Y1, oe5.Z1, oe5.d2, oe5.f2, oe5.g2, oe5.h2, oe5.T1, oe5.m2, 5, ((UC5) oe5.t).G(), oe5.Z0, oe5.z1, oe5.N1, oe5.n2, oe5.c2, oe5.o2);
                case 30:
                    ((OF5) oe5.a).U2();
                    return new DTf((Context) ((NE5) oe5.f1).get(), oe5.w1, oe5.R1, oe5.U1, oe5.V1, oe5.W1);
                case 31:
                    ((OF5) oe5.a).U2();
                    return new C25415fpd((InterfaceC55817zcd) ((NE5) oe5.z1).get(), (C31727jwj) ((NE5) oe5.k1).get(), (C25811g58) ((NE5) oe5.j1).get(), (InterfaceC22151dhj) ((NE5) oe5.A1).get(), (C22797e7f) ((NE5) oe5.B1).get(), new C9204On2(oe5.z1, oe5.A1, oe5.a1, oe5.D1), oe5.G1, oe5.C1, oe5.m1, (C22539dx8) ((NE5) oe5.H1).get(), oe5.I1, oe5.J1, oe5.i1, oe5.q1, oe5.L1, oe5.M1, oe5.O1, oe5.P1, oe5.Z0, (InterfaceC5985Jkj) ((NE5) oe5.Q1).get());
                case 32:
                    return ((BF5) oe5.j).j();
                case 33:
                    return ((BF5) oe5.j).n();
                case 34:
                    return ((BF5) oe5.j).l();
                case 35:
                    return new C42278qn2((InterfaceC7403Lr3) ((NE5) oe5.s1).get(), oe5.r1, oe5.C1);
                case 36:
                    return ((OF5) oe5.a).k2();
                case 37:
                    return new C8538Nlj(oe5.A1, oe5.E1, oe5.F1);
                case 38:
                    return new C46466tW7(((OF5) oe5.a).Y2(), oe5.C1);
                case 39:
                    return new P6e(oe5.A1);
                case 40:
                    return ((C6070Jo5) oe5.f).L0();
                case 41:
                    return oe5.k.H2();
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    return ((C38696oS5) oe5.h).U1();
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    ((OF5) oe5.a).U2();
                    InterfaceC6225Jug interfaceC6225Jug12 = oe5.Z0;
                    return new C13827Vv8(interfaceC6225Jug12, oe5.K1, interfaceC6225Jug12);
                case 44:
                    return ((OF5) oe5.a).m2();
                case 45:
                    return ((UC5) oe5.t).u();
                case 46:
                    return new C39665p58(oe5.A1, oe5.N1);
                case 47:
                    return new Object();
                case 48:
                    return ((C41397qD5) oe5.X).G();
                case 49:
                    return ((UC5) oe5.t).f0();
                case 50:
                    return new C49470vTf((InterfaceC7403Lr3) ((NE5) oe5.s1).get(), oe5.r1, oe5.S1, oe5.T1);
                case 51:
                    return new C49870vk1((InterfaceC39107oj1) ((NE5) oe5.q1).get(), ((OF5) oe5.a).H2(), oe5.Z0);
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    return C45657sze.a;
                case 53:
                    return ((IH5) oe5.Y).u();
                case 54:
                    return oe5.e.i();
                case 55:
                    Context context2 = (Context) ((NE5) oe5.f1).get();
                    InterfaceC6225Jug interfaceC6225Jug13 = oe5.j1;
                    InterfaceC6225Jug interfaceC6225Jug14 = oe5.k1;
                    InterfaceC6225Jug interfaceC6225Jug15 = oe5.r1;
                    InterfaceC6225Jug interfaceC6225Jug16 = oe5.T1;
                    InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((NE5) oe5.Z0).get();
                    ((OF5) oe5.a).U2();
                    return new C4187Goi(context2, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC47306u443);
                case 56:
                    return ((YD5) oe5.Z).G();
                case 57:
                    ((OF5) oe5.a).U2();
                    return new C41841qV7((C14909Xni) oe5.a2.get(), oe5.b2, (InterfaceC3131Exc) ((NE5) oe5.c2).get(), (InterfaceC5985Jkj) ((NE5) oe5.Q1).get());
                case 58:
                    ((OF5) oe5.a).U2();
                    return new C14909Xni();
                case 59:
                    return ((FI5) oe5.y0).L0();
                case 60:
                    return oe5.z0.G3();
                case 61:
                    ((OF5) oe5.a).U2();
                    return new C38808oWl(oe5.d2, oe5.z1, oe5.e2, (C7319Lne) ((NE5) oe5.w1).get(), (InterfaceC3131Exc) ((NE5) oe5.c2).get(), oe5.Q1);
                case 62:
                    return ((C50723wI5) oe5.A0).f0();
                case 63:
                    ((OF5) oe5.a).U2();
                    return new C31961k62((C14909Xni) oe5.a2.get(), oe5.b2, (InterfaceC3131Exc) ((NE5) oe5.c2).get(), (InterfaceC5985Jkj) ((NE5) oe5.Q1).get());
                case 64:
                    return new C44124rze(GZ5.f);
                case 65:
                    return new C53329xzl(oe5.w1, oe5.k2, oe5.K1, oe5.l2);
                case 66:
                    ((OF5) oe5.a).U2();
                    return new C11167Rpi((C14909Xni) oe5.a2.get(), oe5.i2, oe5.b2, oe5.j2, (InterfaceC47306u44) ((NE5) oe5.Z0).get(), ((FI5) oe5.y0).G());
                case 67:
                    return ((FI5) oe5.y0).u();
                case 68:
                    return ((C26940gp5) oe5.B0).u();
                case 69:
                    return new C4454Gzl();
                case 70:
                    InterfaceC6225Jug interfaceC6225Jug17 = oe5.h1;
                    ((OF5) oe5.a).U2();
                    return new C30087isd(interfaceC6225Jug17);
                case 71:
                    return ((OF5) oe5.a).w1();
                case 72:
                    ((OF5) oe5.a).U2();
                    return new C9507Ozi((Context) ((NE5) oe5.f1).get(), (C7319Lne) ((NE5) oe5.w1).get(), 1);
                case 73:
                    ((OF5) oe5.a).U2();
                    return new C39041oga((Context) ((NE5) oe5.f1).get(), oe5.s2, oe5.X1, oe5.w1, oe5.B2, 2);
                case 74:
                    return new C22895eBd((C7485Lud) ((NE5) oe5.l1).get(), oe5.r2);
                case 75:
                    return ((C30679jG5) oe5.g).o();
                case 76:
                    Context context3 = (Context) ((NE5) oe5.f1).get();
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) oe5.g1.get();
                    C7319Lne c7319Lne = (C7319Lne) ((NE5) oe5.w1).get();
                    InterfaceC51338whb a = C35258mD7.a(oe5.t2);
                    InterfaceC51338whb a2 = C35258mD7.a(oe5.u2);
                    InterfaceC6225Jug interfaceC6225Jug18 = oe5.v2;
                    ((OF5) oe5.a).U2();
                    return new C45456srd(context3, compositeDisposable2, c7319Lne, a, a2, interfaceC6225Jug18, oe5.w2, oe5.x2, (C39319ord) ((NE5) oe5.j2).get(), oe5.y2, oe5.z2, oe5.A2, oe5.Z0);
                case 77:
                    return oe5.z0.E1();
                case 78:
                    return ((C1010Bo5) oe5.C0).u();
                case 79:
                    return ((KR5) oe5.D0).u();
                case 80:
                    InterfaceC6225Jug interfaceC6225Jug19 = oe5.z1;
                    InterfaceC6225Jug interfaceC6225Jug20 = oe5.Z0;
                    OF5 of54 = (OF5) oe5.a;
                    C49043vC7 g2 = of54.g2();
                    of54.U2();
                    return new C51242wdd(g2, interfaceC6225Jug19, interfaceC6225Jug20);
                case 81:
                    return new C42134qh8((InterfaceC7403Lr3) ((NE5) oe5.s1).get(), oe5.q1, oe5.S1);
                case 82:
                    InterfaceC6225Jug interfaceC6225Jug21 = oe5.w1;
                    C39903pEl c39903pEl = new C39903pEl((Context) ((NE5) oe5.f1).get());
                    ((OF5) oe5.a).U2();
                    return new C34688lqd((Context) ((NE5) oe5.f1).get(), interfaceC6225Jug21, c39903pEl, (JUa) ((NE5) oe5.W1).get());
                case 83:
                    return ((C38696oS5) oe5.h).r1();
                case 84:
                    return oe5.E0.p4();
                case 85:
                    ((OF5) oe5.a).U2();
                    return new C19306bqi((H78) oe5.D2.get(), oe5.X1, oe5.Y1, oe5.k2, oe5.E2, oe5.y2, oe5.Z0, oe5.n2);
                case 86:
                    ((OF5) oe5.a).U2();
                    return new C42545qxj((C31727jwj) ((NE5) oe5.k1).get(), (C39183om2) oe5.a1.get(), (C22539dx8) ((NE5) oe5.H1).get());
                case 87:
                    ((OF5) oe5.a).U2();
                    return new C9507Ozi((Context) ((NE5) oe5.f1).get(), (C7319Lne) ((NE5) oe5.w1).get(), 0);
                case 88:
                    Context context4 = (Context) ((NE5) oe5.f1).get();
                    CompositeDisposable compositeDisposable3 = (CompositeDisposable) oe5.g1.get();
                    ((OF5) oe5.a).U2();
                    return new C19934cFl(context4, compositeDisposable3, oe5.J2, oe5.i3, oe5.n3, oe5.V2, oe5.Y2, oe5.r1);
                case 89:
                    InterfaceC6225Jug interfaceC6225Jug22 = oe5.Z0;
                    ((OF5) oe5.a).U2();
                    return new MyEyesOnlyStateProvider(interfaceC6225Jug22, oe5.j1, oe5.H2, oe5.w1, oe5.I2);
                case 90:
                    return ((C6070Jo5) oe5.f).R1();
                case 91:
                    return new C47321u4j();
                case 92:
                    return new C48623uvd((Context) ((NE5) oe5.f1).get(), (C7319Lne) ((NE5) oe5.w1).get(), oe5.e3, oe5.W1);
                case 93:
                    return new C14440Wud((Context) ((NE5) oe5.f1).get(), (C7319Lne) ((NE5) oe5.w1).get(), oe5.c3, oe5.h3, oe5.b3, oe5.W1);
                case 94:
                    return new C11914Sud((Context) ((NE5) oe5.f1).get(), (C7319Lne) ((NE5) oe5.w1).get(), oe5.a3, oe5.b3, oe5.W1);
                case 95:
                    return new C42489qvd((Context) ((NE5) oe5.f1).get(), ((OF5) oe5.a).U2(), oe5.w1, oe5.K2, oe5.Z2, oe5.D2, oe5.W1);
                case 96:
                    return new C47089tvd((Context) ((NE5) oe5.f1).get(), (C7319Lne) ((NE5) oe5.w1).get(), oe5.W1);
                case 97:
                    InterfaceC6225Jug interfaceC6225Jug23 = oe5.U2;
                    InterfaceC6225Jug interfaceC6225Jug24 = oe5.K1;
                    InterfaceC6225Jug interfaceC6225Jug25 = oe5.V2;
                    InterfaceC6225Jug interfaceC6225Jug26 = oe5.Y2;
                    ((OF5) oe5.a).U2();
                    return new C45111sde(interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, oe5.r1, oe5.q1);
                case 98:
                    C9406Ovd c9406Ovd = (C9406Ovd) ((NE5) oe5.H2).get();
                    InterfaceC6225Jug interfaceC6225Jug27 = oe5.v1;
                    InterfaceC6225Jug interfaceC6225Jug28 = oe5.L2;
                    C32103kBj c32103kBj = (C32103kBj) ((NE5) oe5.M2).get();
                    C42817r8g c42817r8g = (C42817r8g) ((NE5) oe5.N2).get();
                    C42014qcb c42014qcb = (C42014qcb) ((NE5) oe5.O2).get();
                    C18092b3d c18092b3d = (C18092b3d) ((NE5) oe5.P2).get();
                    OF5 of55 = (OF5) oe5.a;
                    Single Y2 = of55.Y2();
                    InterfaceC6225Jug interfaceC6225Jug29 = oe5.R2;
                    InterfaceC6225Jug interfaceC6225Jug30 = oe5.r1;
                    InterfaceC6225Jug interfaceC6225Jug31 = oe5.q1;
                    InterfaceC6225Jug interfaceC6225Jug32 = oe5.T2;
                    InterfaceC6225Jug interfaceC6225Jug33 = oe5.Z0;
                    of55.U2();
                    return new C7679Mce(c9406Ovd, interfaceC6225Jug27, interfaceC6225Jug28, c32103kBj, c42817r8g, c42014qcb, c18092b3d, Y2, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33);
                case 99:
                    return ((C19893cE5) oe5.F0).u();
                default:
                    throw new AssertionError(i);
            }
        } else if (i2 == 1) {
            switch (i) {
                case 100:
                    return oe5.G0.e();
                case 101:
                    return new Object();
                case 102:
                    return new Object();
                case 103:
                    return new C18092b3d();
                case 104:
                    Context context5 = (Context) ((NE5) oe5.Y0).get();
                    InterfaceC6225Jug interfaceC6225Jug34 = oe5.s1;
                    InterfaceC6225Jug interfaceC6225Jug35 = oe5.Z0;
                    InterfaceC6225Jug interfaceC6225Jug36 = oe5.Q2;
                    InterfaceC6225Jug interfaceC6225Jug37 = oe5.H2;
                    ((OF5) oe5.a).U2();
                    return new C17444ade(context5, interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37);
                case 105:
                    return ((OF5) oe5.a).L2();
                case 106:
                    InterfaceC6225Jug interfaceC6225Jug38 = oe5.H2;
                    InterfaceC6225Jug interfaceC6225Jug39 = oe5.L2;
                    InterfaceC6225Jug interfaceC6225Jug40 = oe5.r1;
                    InterfaceC6225Jug interfaceC6225Jug41 = oe5.q1;
                    InterfaceC6225Jug interfaceC6225Jug42 = oe5.M2;
                    InterfaceC6225Jug interfaceC6225Jug43 = oe5.S2;
                    InterfaceC6225Jug interfaceC6225Jug44 = oe5.P2;
                    OF5 of56 = (OF5) oe5.a;
                    Single Y22 = of56.Y2();
                    InterfaceC6225Jug interfaceC6225Jug45 = oe5.O2;
                    InterfaceC6225Jug interfaceC6225Jug46 = oe5.N2;
                    InterfaceC6225Jug interfaceC6225Jug47 = oe5.s1;
                    of56.U2();
                    return new C26627gce(interfaceC6225Jug38, interfaceC6225Jug39, interfaceC6225Jug40, interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, interfaceC6225Jug44, Y22, interfaceC6225Jug45, interfaceC6225Jug46, interfaceC6225Jug47);
                case 107:
                    return new KN4();
                case 108:
                    InterfaceC6225Jug interfaceC6225Jug48 = oe5.H2;
                    InterfaceC6225Jug interfaceC6225Jug49 = oe5.x1;
                    InterfaceC6225Jug interfaceC6225Jug50 = oe5.r1;
                    InterfaceC6225Jug interfaceC6225Jug51 = oe5.y2;
                    InterfaceC6225Jug interfaceC6225Jug52 = oe5.q1;
                    InterfaceC6225Jug interfaceC6225Jug53 = oe5.u1;
                    ((OF5) oe5.a).U2();
                    return new C10209Qce(interfaceC6225Jug48, interfaceC6225Jug49, interfaceC6225Jug50, interfaceC6225Jug51, interfaceC6225Jug52, interfaceC6225Jug53);
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    ((OF5) oe5.a).U2();
                    return new C42017qce(oe5.W2, oe5.w2, oe5.R1, oe5.Z1, oe5.r1, oe5.y2, oe5.s1, oe5.X2, 5);
                case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                    return ((YD5) oe5.Z).J0();
                case 111:
                    InterfaceC6225Jug interfaceC6225Jug54 = oe5.w1;
                    InterfaceC6225Jug interfaceC6225Jug55 = oe5.v1;
                    ((OF5) oe5.a).U2();
                    return new C28160hce((Context) ((NE5) oe5.f1).get(), interfaceC6225Jug54, interfaceC6225Jug55);
                case 112:
                    return new C8310Nce((Context) ((NE5) oe5.f1).get(), ((OF5) oe5.a).U2(), oe5.y2);
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    ((OF5) oe5.a).U2();
                    return new C20960cvd((Context) ((NE5) oe5.f1).get(), (C7319Lne) ((NE5) oe5.w1).get(), oe5.d3, oe5.e3, oe5.f3, oe5.W1, oe5.g3);
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    return new C12546Tud((Context) ((NE5) oe5.f1).get(), ((OF5) oe5.a).U2(), oe5.w1, oe5.K2, oe5.Z2, oe5.D2, oe5.W1);
                case 115:
                    return oe5.e.a2();
                case 116:
                    return new C14634Xce((Context) ((NE5) oe5.f1).get(), ((OF5) oe5.a).U2(), oe5.y2);
                case 117:
                    Context context6 = (Context) ((NE5) oe5.f1).get();
                    C7319Lne c7319Lne2 = (C7319Lne) ((NE5) oe5.w1).get();
                    InterfaceC6225Jug interfaceC6225Jug56 = oe5.j3;
                    InterfaceC6225Jug interfaceC6225Jug57 = oe5.J2;
                    InterfaceC6225Jug interfaceC6225Jug58 = oe5.V2;
                    InterfaceC6225Jug interfaceC6225Jug59 = oe5.Y2;
                    InterfaceC6225Jug interfaceC6225Jug60 = oe5.f3;
                    ((OF5) oe5.a).U2();
                    return new C40507pde(context6, c7319Lne2, interfaceC6225Jug56, interfaceC6225Jug57, interfaceC6225Jug58, interfaceC6225Jug59, interfaceC6225Jug60, oe5.b3, oe5.g3, oe5.W1, oe5.m3);
                case 118:
                    return new C42042qde(oe5.U2);
                case 119:
                    ((OF5) oe5.a).U2();
                    return new C41053pzc(oe5.k3, oe5.U2, oe5.H2, oe5.l3);
                case 120:
                    return new C44122rzc((InterfaceC7403Lr3) ((NE5) oe5.s1).get(), oe5.C1, oe5.r1);
                case 121:
                    return ((C6070Jo5) oe5.f).a2();
                case 122:
                    return ((C14115Wh5) oe5.H0).a;
                case 123:
                    return C45425sq6.a;
                case 124:
                    return new C42264qmd((InterfaceC7403Lr3) ((NE5) oe5.s1).get(), oe5.r3, oe5.s3, oe5.h2, oe5.t3, oe5.r1, ((FN5) oe5.K0).u());
                case 125:
                    return ((OF5) oe5.a).j2();
                case 126:
                    return ((C23871ep5) oe5.J0).u();
                case 127:
                    return C8654Nqd.a;
                case 128:
                    return new C4450Gzh(oe5.w3);
                case 129:
                    InterfaceC6225Jug interfaceC6225Jug61 = oe5.z1;
                    InterfaceC6225Jug interfaceC6225Jug62 = oe5.w1;
                    InterfaceC6225Jug interfaceC6225Jug63 = oe5.v3;
                    C14909Xni c14909Xni = (C14909Xni) oe5.a2.get();
                    ((OF5) oe5.a).U2();
                    return new C3184Ezh(interfaceC6225Jug61, interfaceC6225Jug62, interfaceC6225Jug63, c14909Xni, oe5.Z1);
                case 130:
                    return oe5.L0.Y1();
                case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                    return new YLc(oe5.D2);
                case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                    return ((QB5) oe5.M0).u();
                case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                    return new C5646Iwl((C3116Ewl) oe5.A3.get());
                case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                    return new C3116Ewl();
                case 135:
                    InterfaceC6225Jug interfaceC6225Jug64 = oe5.q3;
                    WA0 wa0 = new WA0(oe5.C3, interfaceC6225Jug64, oe5.E3, (InterfaceC37323nZ) ((NE5) oe5.o2).get(), new C36109mm(2));
                    InterfaceC18809bWe interfaceC18809bWe = oe5.d;
                    C46000tD7 B3 = interfaceC18809bWe.B3();
                    C24405fAd d = oe5.d();
                    InterfaceC22585dz4 interfaceC22585dz4 = oe5.a;
                    OF5 of57 = (OF5) interfaceC22585dz4;
                    C51025wUe c51025wUe = new C51025wUe(B3, d, of57.U2(), oe5.z0.d0(), oe5.c());
                    BF5 bf5 = (BF5) oe5.j;
                    C31521jod c31521jod = new C31521jod((C39183om2) oe5.a1.get(), bf5.o());
                    C22319dod c22319dod = new C22319dod(bf5.o());
                    C4i U2 = of57.U2();
                    C24405fAd d2 = oe5.d();
                    InterfaceC6225Jug interfaceC6225Jug65 = oe5.O3;
                    InterfaceC6225Jug interfaceC6225Jug66 = oe5.G3;
                    InterfaceC6225Jug interfaceC6225Jug67 = oe5.P3;
                    ((OF5) interfaceC22585dz4).U2();
                    C34318lbg c34318lbg = new C34318lbg(interfaceC18809bWe.B3(), (NJ6) ((NE5) oe5.N3).get(), U2, new C11401Rzd(d2, new C11938Svd(interfaceC6225Jug65, interfaceC6225Jug66, interfaceC6225Jug67)));
                    C37783nrd c37783nrd = new C37783nrd(oe5.C3, oe5.q3, oe5.E3, (InterfaceC37323nZ) ((NE5) oe5.o2).get());
                    C46000tD7 B32 = interfaceC18809bWe.B3();
                    C48890v64 c48890v64 = new C48890v64(oe5.N3, oe5.c(), (InterfaceC3540Fo4) ((NE5) oe5.P1).get());
                    C4i U22 = of57.U2();
                    C24405fAd d3 = oe5.d();
                    InterfaceC6225Jug interfaceC6225Jug68 = oe5.O3;
                    InterfaceC6225Jug interfaceC6225Jug69 = oe5.G3;
                    InterfaceC6225Jug interfaceC6225Jug70 = oe5.P3;
                    ((OF5) interfaceC22585dz4).U2();
                    return new C42483qv7(interfaceC6225Jug64, wa0, c51025wUe, c31521jod, c22319dod, c34318lbg, c37783nrd, new C34318lbg(B32, c48890v64, U22, new C11401Rzd(d3, new C11938Svd(interfaceC6225Jug68, interfaceC6225Jug69, interfaceC6225Jug70))));
                case 136:
                    return new WDf((C25811g58) ((NE5) oe5.j1).get(), oe5.H1, (C31727jwj) ((NE5) oe5.k1).get());
                case 137:
                    InterfaceC6225Jug interfaceC6225Jug71 = oe5.Y0;
                    InterfaceC6225Jug interfaceC6225Jug72 = oe5.y2;
                    InterfaceC6225Jug interfaceC6225Jug73 = oe5.Z0;
                    InterfaceC6225Jug interfaceC6225Jug74 = oe5.D3;
                    InterfaceC6225Jug interfaceC6225Jug75 = oe5.k1;
                    ((OF5) oe5.a).U2();
                    return new C27721hKa(interfaceC6225Jug71, interfaceC6225Jug72, interfaceC6225Jug73, interfaceC6225Jug74, interfaceC6225Jug75);
                case 138:
                    return ((C42981rF5) oe5.b).d;
                case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                    return oe5.e.z5();
                case 140:
                    return ((C24672fL5) oe5.N0).u();
                case 141:
                    return oe5.e.M();
                case 142:
                    return ((C29198iI5) oe5.P0).J0();
                case 143:
                    return ((ZM5) oe5.Q0).J0();
                case 144:
                    return ((ZM5) oe5.Q0).G();
                case 145:
                    return ((C14115Wh5) oe5.H0).f0();
                case 146:
                    return ((DH5) oe5.S0).o();
                case 147:
                    return ((C35456mL5) oe5.T0).u();
                case 148:
                    return ((OF5) oe5.a).X2();
                case 149:
                    return ((UC5) oe5.t).J0();
                case 150:
                    ((ZM5) oe5.Q0).getClass();
                    return new Object();
                case 151:
                    ZM5 zm5 = (ZM5) oe5.Q0;
                    OF5 of58 = (OF5) zm5.a;
                    return new P5g(of58.T1(), of58.U2(), zm5.c);
                case 152:
                    return new C38656oQd(oe5.b1, oe5.R3, ((OF5) oe5.a).U2());
                default:
                    throw new AssertionError(i);
            }
        } else {
            throw new AssertionError(i);
        }
    }
}
