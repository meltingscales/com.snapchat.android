package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Collection;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: us5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48540us5<T> implements InterfaceC6225Jug {
    public final C50074vs5 a;
    public final int b;

    public C48540us5(C50074vs5 c50074vs5, int i) {
        this.a = c50074vs5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object, IJk] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50074vs5 c50074vs5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC51338whb a = C35258mD7.a(c50074vs5.L0);
                InterfaceC51338whb a2 = C35258mD7.a(c50074vs5.M0);
                InterfaceC6225Jug interfaceC6225Jug = c50074vs5.N0;
                InterfaceC51338whb a3 = C35258mD7.a(c50074vs5.O0);
                InterfaceC6225Jug interfaceC6225Jug2 = c50074vs5.P0;
                InterfaceC6225Jug interfaceC6225Jug3 = c50074vs5.Q0;
                C4i U2 = ((OF5) c50074vs5.b).U2();
                C45155sf9 c45155sf9 = new C45155sf9((InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get());
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get();
                return new C2888En9(a, a2, interfaceC6225Jug, a3, interfaceC6225Jug2, interfaceC6225Jug3, U2, c45155sf9, c50074vs5.S0, c50074vs5.T0, c50074vs5.U0);
            case 1:
                return ((OF5) c50074vs5.b).c3();
            case 2:
                return ((OF5) c50074vs5.b).R1();
            case 3:
                return (C19024bf9) ((C52524xT5) c50074vs5.c).f.get();
            case 4:
                return c50074vs5.d.q0();
            case 5:
                return ((OF5) c50074vs5.b).p2();
            case 6:
                return c50074vs5.e.B2();
            case 7:
                return ((OF5) c50074vs5.b).T1();
            case 8:
                return ((C30679jG5) c50074vs5.f).l();
            case 9:
                C52524xT5 c52524xT5 = (C52524xT5) c50074vs5.c;
                return new C45638syk(c52524xT5.h, c52524xT5.d);
            case 10:
                return ((C3076Ev5) c50074vs5.g).u();
            case 11:
                return new C9842Pn7(c50074vs5.R0, c50074vs5.W0, (C22752e5k) ((C48540us5) c50074vs5.X0).get());
            case 12:
                return ((OF5) c50074vs5.b).K1();
            case 13:
                return ((C42981rF5) c50074vs5.i).d;
            case 14:
                return new C22752e5k((InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get(), (InterfaceC29877ik3) ((C48540us5) c50074vs5.W0).get(), ((OF5) c50074vs5.b).w1());
            case 15:
                return ((BF5) c50074vs5.j).n();
            case 16:
                return new C15138Xx7(c50074vs5.b1, c50074vs5.P0, c50074vs5.m1, (C37777nr7) ((C48540us5) c50074vs5.n1).get(), (InterfaceC40848pr7) ((C48540us5) c50074vs5.o1).get(), ((BF5) c50074vs5.j).q(), c50074vs5.Z0, c50074vs5.i1);
            case 17:
                return new C44406sAk((C48542us7) ((C48540us5) c50074vs5.a1).get(), (InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get(), (C22752e5k) ((C48540us5) c50074vs5.X0).get(), c50074vs5.d.o4(), ((C20927cu5) c50074vs5.t).u());
            case 18:
                return ((C20902ct5) c50074vs5.k).u();
            case 19:
                C25135fe7 c25135fe7 = (C25135fe7) c50074vs5.g1.get();
                InterfaceC51338whb a4 = C35258mD7.a(c50074vs5.h1);
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get();
                ZOk zOk = new ZOk();
                InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) ((C48540us5) c50074vs5.Z0).get();
                InterfaceC22151dhj interfaceC22151dhj2 = (InterfaceC22151dhj) ((C48540us5) c50074vs5.i1).get();
                InterfaceC49888vkj q = ((BF5) c50074vs5.j).q();
                C48120ub7 u = ((C30704jH5) c50074vs5.h).u();
                InterfaceC6225Jug interfaceC6225Jug4 = c50074vs5.P0;
                return new C0767Be7(c25135fe7, a4, interfaceC47306u442, zOk, interfaceC22151dhj, interfaceC22151dhj2, q, u, new LRf(interfaceC6225Jug4), (InterfaceC51860x2a) ((C48540us5) interfaceC6225Jug4).get(), ((OF5) c50074vs5.b).U2(), c50074vs5.e1, c50074vs5.d1, c50074vs5.k1);
            case 20:
                return new C25135fe7(MCa.w((Collection) c50074vs5.f1.get()));
            case 21:
                InterfaceC30243iyk S = c50074vs5.e.S();
                InterfaceC22585dz4 interfaceC22585dz4 = c50074vs5.b;
                C17513ag9 c17513ag9 = new C17513ag9(S, ((OF5) interfaceC22585dz4).U2());
                InterfaceC15114Xw7 interfaceC15114Xw7 = c50074vs5.X;
                C36451mzg r1 = ((C12490Ts5) interfaceC15114Xw7).r1();
                InterfaceC14849Xl7 interfaceC14849Xl7 = c50074vs5.Y;
                ((C20877cs5) interfaceC14849Xl7).u();
                J24 u2 = c50074vs5.u();
                LRf lRf = new LRf(c50074vs5.P0);
                C4i U22 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get();
                C34882ly7 c34882ly7 = new C34882ly7(r1, u2, lRf, U22);
                InterfaceC47928uT7 interfaceC47928uT7 = (InterfaceC47928uT7) ((C48540us5) c50074vs5.d1).get();
                J24 u3 = c50074vs5.u();
                LRf lRf2 = new LRf(c50074vs5.P0);
                ?? obj = new Object();
                C4i U23 = ((OF5) interfaceC22585dz4).U2();
                ((C20877cs5) interfaceC14849Xl7).u();
                C52526xT7 c52526xT7 = new C52526xT7(interfaceC47928uT7, u3, lRf2, obj, U23, c50074vs5.e1);
                ((C20877cs5) interfaceC14849Xl7).u();
                return UNk.f(c17513ag9, c34882ly7, c52526xT7, new C3735Fw7(((C12490Ts5) interfaceC15114Xw7).r1(), new LRf(c50074vs5.P0)));
            case 22:
                return ((C9960Ps5) c50074vs5.Z).G();
            case 23:
                return ((C12490Ts5) c50074vs5.X).G();
            case 24:
                return ((C1322Cb5) c50074vs5.A0).K3();
            case 25:
                return new C49422vRf((InterfaceC22151dhj) ((C48540us5) c50074vs5.Z0).get(), ((BF5) c50074vs5.j).q(), (C25135fe7) c50074vs5.g1.get(), ((OF5) c50074vs5.b).U2());
            case 26:
                return (InterfaceC22151dhj) ((BF5) c50074vs5.j).T.get();
            case 27:
                return new C47949uU4((C28424hn7) ((C48540us5) c50074vs5.j1).get(), (InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get());
            case 28:
                return ((C36265ms5) c50074vs5.B0).G();
            case 29:
                return ((C47006ts5) c50074vs5.C0).u();
            case 30:
                return ((C53139xs5) c50074vs5.D0).u();
            case 31:
                return new C38952ock(c50074vs5.b1, c50074vs5.x1, c50074vs5.o1, c50074vs5.M1, c50074vs5.R0);
            case 32:
                return new C20854cr7(C35258mD7.a(c50074vs5.a1), C35258mD7.a(c50074vs5.n1), C35258mD7.a(c50074vs5.V0), C35258mD7.a(c50074vs5.q1), c50074vs5.r1, c50074vs5.P0, c50074vs5.v1, c50074vs5.C1, c50074vs5.L1, c50074vs5.K1, (C19024bf9) ((C48540us5) c50074vs5.N0).get());
            case 33:
                return ((C9960Ps5) c50074vs5.Z).u();
            case 34:
                return ((C17217aU5) c50074vs5.E0).u();
            case 35:
                return new C21865dW1((InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get(), (InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get(), c50074vs5.s1, c50074vs5.t1, c50074vs5.u1);
            case 36:
                return c50074vs5.d.q6();
            case 37:
                return ((C27015gs5) c50074vs5.F0).G();
            case 38:
                return ((OF5) c50074vs5.b).D2();
            case 39:
                return new C34532lk7(c50074vs5.n1, c50074vs5.v1, c50074vs5.p1, c50074vs5.R0, c50074vs5.b1, c50074vs5.w1, c50074vs5.x1, c50074vs5.y1, (InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get(), c50074vs5.G0, c50074vs5.z1, c50074vs5.s1, (C22752e5k) ((C48540us5) c50074vs5.X0).get(), ((C20927cu5) c50074vs5.t).u(), c50074vs5.B1, (C35171m9k) ((NS5) c50074vs5.H0).a.get(), (C19024bf9) ((C48540us5) c50074vs5.N0).get());
            case 40:
                return new C27105gvk((InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get());
            case 41:
                return ((C27015gs5) c50074vs5.F0).u();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C17450adk(((C20927cu5) c50074vs5.t).u(), new C5939Jin((InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get(), (InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get(), c50074vs5.A1));
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) c50074vs5.b).L2();
            case 44:
                return new C0913Bk7(C35258mD7.a(c50074vs5.t1), c50074vs5.D1, c50074vs5.J1, c50074vs5.X0, c50074vs5.K1);
            case 45:
                return new C43863rp3(c50074vs5.j1);
            case 46:
                InterfaceC6225Jug interfaceC6225Jug5 = c50074vs5.E1;
                InterfaceC6225Jug interfaceC6225Jug6 = c50074vs5.F1;
                InterfaceC6225Jug interfaceC6225Jug7 = c50074vs5.G1;
                InterfaceC6225Jug interfaceC6225Jug8 = c50074vs5.H1;
                InterfaceC6225Jug interfaceC6225Jug9 = c50074vs5.M0;
                InterfaceC6225Jug interfaceC6225Jug10 = c50074vs5.Y0;
                InterfaceC6225Jug interfaceC6225Jug11 = c50074vs5.I1;
                InterfaceC22585dz4 interfaceC22585dz42 = c50074vs5.b;
                ((OF5) interfaceC22585dz42).U2();
                C49043vC7 g2 = ((OF5) interfaceC22585dz42).g2();
                OF5 of5 = (OF5) interfaceC22585dz42;
                of5.U2();
                return new C6458Ke7(interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, g2, new C51224wck((InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get(), (C26669ge7) ((C48540us5) c50074vs5.H1).get(), (C22752e5k) ((C48540us5) c50074vs5.X0).get(), new C36806nDk((C28424hn7) ((C48540us5) c50074vs5.j1).get(), (InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get(), ((C36265ms5) c50074vs5.B0).u(), of5.U2(), (InterfaceC7403Lr3) ((C48540us5) c50074vs5.M0).get()), (V8k) ((C52500xS5) c50074vs5.K0).a.get(), c50074vs5.y1, (InterfaceC51860x2a) ((C48540us5) c50074vs5.P0).get()));
            case 47:
                C33320kx5 c33320kx5 = (C33320kx5) c50074vs5.I0;
                return GQk.d(new C17461ae6(c33320kx5.e, c33320kx5.g, c33320kx5.h, 3));
            case 48:
                C33320kx5 c33320kx52 = (C33320kx5) c50074vs5.I0;
                InterfaceC33297kw7 interfaceC33297kw7 = c33320kx52.d;
                return new JDk(interfaceC33297kw7.o4(), (C49202vIg) c33320kx52.i.get(), interfaceC33297kw7.q6(), ((OF5) c33320kx52.a).R1());
            case 49:
                return (C49202vIg) ((C33320kx5) c50074vs5.I0).i.get();
            case 50:
                return new Object();
            case 51:
                return c50074vs5.J0.t5();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new L9k((InterfaceC47306u44) ((C48540us5) c50074vs5.R0).get());
            case 53:
                return ((C27015gs5) c50074vs5.F0).f0();
            default:
                throw new AssertionError(i);
        }
    }
}
