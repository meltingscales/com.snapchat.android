package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EI5  reason: default package */
/* loaded from: classes.dex */
public final class EI5<T> implements InterfaceC6225Jug {
    public final FI5 a;
    public final int b;

    public EI5(FI5 fi5, int i) {
        this.a = fi5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r21v1, types: [U3e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [tXl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, QZf] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FI5 fi5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C0464Ari(fi5.Y0, fi5.Z0, fi5.a1, fi5.h1, fi5.p1, fi5.C1, fi5.G1, fi5.H1, fi5.Y1, fi5.Z1, fi5.N0, fi5.a2, ((OF5) fi5.a).w1(), (PublishSubject) fi5.f1.get(), fi5.g1, (C28136hbe) ((VO5) fi5.J0).a.get());
            case 1:
                C4i c4i = (C4i) ((EI5) fi5.N0).get();
                InterfaceC22585dz4 interfaceC22585dz4 = fi5.a;
                return new C48875v5e(((OF5) interfaceC22585dz4).g2(), C35258mD7.a(fi5.O0), C35258mD7.a(fi5.P0), C35258mD7.a(fi5.R0), C35258mD7.a(fi5.S0), C35258mD7.a(fi5.T0), C35258mD7.a(fi5.U0), fi5.V0, fi5.W0, ((OF5) interfaceC22585dz4).I2(), ((OF5) interfaceC22585dz4).R1(), fi5.X0);
            case 2:
                return ((OF5) fi5.a).U2();
            case 3:
                return ((OF5) fi5.a).X2();
            case 4:
                return ((OF5) fi5.a).p2();
            case 5:
                return new C39349osi((InterfaceC39107oj1) ((EI5) fi5.Q0).get(), (WAi) ((EI5) fi5.O0).get());
            case 6:
                return ((OF5) fi5.a).B1();
            case 7:
                return new C36253mri((InterfaceC39107oj1) ((EI5) fi5.Q0).get(), (WAi) ((EI5) fi5.O0).get());
            case 8:
                return new C40909pti(fi5.Q0, (C4i) ((EI5) fi5.N0).get(), (WAi) ((EI5) fi5.O0).get(), ((OF5) fi5.a).R1(), fi5.P0);
            case 9:
                return new C50137vui((InterfaceC39107oj1) ((EI5) fi5.Q0).get());
            case 10:
                return ((C50198vx5) fi5.b).u();
            case 11:
                return fi5.c.E4();
            case 12:
                return ((C9398Ov5) fi5.d).M8();
            case 13:
                return ((OF5) fi5.a).k2();
            case 14:
                return ((OF5) fi5.a).u2();
            case 15:
                InterfaceC6225Jug interfaceC6225Jug = fi5.b1;
                InterfaceC6225Jug interfaceC6225Jug2 = fi5.c1;
                C7319Lne c7319Lne = (C7319Lne) ((EI5) fi5.d1).get();
                InterfaceC6225Jug interfaceC6225Jug3 = fi5.e1;
                C7294Lme b = AbstractC33839lHn.b(((C12977Um5) ((C44616sJ5) fi5.e).a).G());
                int i2 = MCa.c;
                return new C8034Mr2(interfaceC6225Jug, interfaceC6225Jug2, c7319Lne, interfaceC6225Jug3, new Q7j(b), ((OF5) fi5.a).w1(), ((C33871lJ5) fi5.h).q3(), (PublishSubject) fi5.f1.get(), (C4i) ((EI5) fi5.N0).get(), (InterfaceC5985Jkj) ((EI5) fi5.g1).get());
            case 16:
                ((C44616sJ5) fi5.e).getClass();
                return new Object();
            case 17:
                return new C42158qi7(((C8670Nr5) fi5.f).a.g());
            case 18:
                return fi5.c.g();
            case 19:
                return ((BF5) fi5.g).j();
            case 20:
                return TEn.i();
            case 21:
                return ((UC5) fi5.i).f0();
            case 22:
                InterfaceC6225Jug interfaceC6225Jug4 = fi5.i1;
                C51370wij G = ((C20018cJ5) fi5.k).G();
                InterfaceC6225Jug interfaceC6225Jug5 = fi5.j1;
                C7319Lne c7319Lne2 = (C7319Lne) ((EI5) fi5.d1).get();
                BehaviorSubject behaviorSubject = (BehaviorSubject) fi5.k1.get();
                InterfaceC6225Jug interfaceC6225Jug6 = fi5.l1;
                InterfaceC22585dz4 interfaceC22585dz42 = fi5.a;
                return new Q3g(interfaceC6225Jug4, G, interfaceC6225Jug5, c7319Lne2, behaviorSubject, interfaceC6225Jug6, ((OF5) interfaceC22585dz42).b3(), (P2g) fi5.m1.get(), (C4i) ((EI5) fi5.N0).get(), ((OF5) interfaceC22585dz42).w1(), (InterfaceC3131Exc) ((EI5) fi5.n1).get(), fi5.o1);
            case 23:
                return ((C50723wI5) fi5.j).f0();
            case 24:
                return fi5.t.K0();
            case 25:
                return TEn.j();
            case 26:
                return ((C9398Ov5) fi5.d).u8();
            case 27:
                return TEn.k();
            case 28:
                return fi5.X.G3();
            case 29:
                return ((WT5) fi5.Y).u();
            case 30:
                InterfaceC6225Jug interfaceC6225Jug7 = fi5.Y0;
                return new C47169tyi(fi5.e1, fi5.q1, fi5.r1, (C49987voi) ((EI5) fi5.z1).get(), interfaceC6225Jug7, interfaceC6225Jug7, (C7319Lne) ((EI5) fi5.d1).get(), (C4i) ((EI5) fi5.N0).get(), fi5.A1, fi5.B1, ((OF5) fi5.a).w1(), (InterfaceC47306u44) ((EI5) fi5.w1).get(), (InterfaceC5985Jkj) ((EI5) fi5.g1).get());
            case 31:
                return ((BF5) fi5.g).n();
            case 32:
                return new C6179Jsi(fi5.c.p3(), ((OF5) fi5.a).R1(), (InterfaceC10630Qti) fi5.Y0.get());
            case 33:
                return new C49987voi(fi5.s1, fi5.j1, fi5.t1, ((OF5) fi5.a).g2(), fi5.u1, fi5.v1, fi5.w1, fi5.x1, fi5.y1, fi5.g1, (C4i) ((EI5) fi5.N0).get(), fi5.e1, fi5.P0);
            case 34:
                return new C16021Zhd(fi5.e1, fi5.j1);
            case 35:
                return new C34563lld(((C30950jR5) fi5.Z).u());
            case 36:
                return ((QH5) fi5.y0).O2();
            case 37:
                return ((C7966Mo5) fi5.z0).u();
            case 38:
                return ((OF5) fi5.a).T1();
            case 39:
                return fi5.X.c7();
            case 40:
                return fi5.t.m6();
            case 41:
                return fi5.t.L5();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return fi5.A0.p6();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                XO5 xo5 = (XO5) fi5.B0;
                InterfaceC12111Tcj interfaceC12111Tcj = xo5.c;
                C7319Lne g = interfaceC12111Tcj.g();
                C41383qCg u = xo5.u();
                Object obj = new Object();
                Context context = interfaceC12111Tcj.getContext();
                ?? obj2 = new Object();
                obj2.a = g;
                obj2.c = u;
                obj2.b = obj;
                obj2.d = context;
                InterfaceC7538Lwi interfaceC7538Lwi = (InterfaceC7538Lwi) fi5.F1.get();
                InterfaceC10630Qti interfaceC10630Qti = (InterfaceC10630Qti) fi5.Y0.get();
                InterfaceC19456bwi interfaceC19456bwi = (InterfaceC19456bwi) fi5.Y0.get();
                InterfaceC22585dz4 interfaceC22585dz43 = fi5.a;
                return new UQd(obj2, interfaceC7538Lwi, interfaceC10630Qti, interfaceC19456bwi, ((OF5) interfaceC22585dz43).R1(), new V3(((C42981rF5) fi5.C0).e, ((OF5) interfaceC22585dz43).W1()));
            case 44:
                C15419Yij c15419Yij = (C15419Yij) ((EI5) fi5.D1).get();
                InterfaceC22585dz4 interfaceC22585dz44 = fi5.a;
                return new C8803Nwi(c15419Yij, ((OF5) interfaceC22585dz44).R1(), fi5.E1, ((OF5) interfaceC22585dz44).g2(), ((QH5) fi5.y0).M2());
            case 45:
                return ((OF5) fi5.a).c3();
            case 46:
                return ((QH5) fi5.y0).G();
            case 47:
                return new C39850pCi((InterfaceC7538Lwi) fi5.F1.get(), fi5.e1, ((C33871lJ5) fi5.h).q3(), ((OF5) fi5.a).w1(), (C4i) ((EI5) fi5.N0).get(), (InterfaceC5985Jkj) ((EI5) fi5.g1).get());
            case 48:
                return new C1631Cni(fi5.N1, fi5.z1, fi5.Y0, (C7319Lne) ((EI5) fi5.d1).get(), fi5.H1, fi5.S1, fi5.u1, ((C9398Ov5) fi5.d).g8(), fi5.T1, fi5.U1, ((C42981rF5) fi5.C0).d, (W88) ((EI5) fi5.Z0).get(), (C4i) ((EI5) fi5.N0).get(), fi5.Q0, (InterfaceC29877ik3) ((EI5) fi5.M1).get(), fi5.c.k(), fi5.w1, ((C29198iI5) fi5.H0).f0(), new DTm(fi5.w1, fi5.V1, (C4i) ((EI5) fi5.N0).get()), fi5.X1, MCa.B(TEn.a(((C17097aP5) fi5.I0).u()), new C33108koi(fi5.Y0, (W88) ((EI5) fi5.Z0).get(), fi5.P0)), fi5.V0, (InterfaceC5985Jkj) ((EI5) fi5.g1).get());
            case 49:
                InterfaceC6225Jug interfaceC6225Jug8 = fi5.v1;
                InterfaceC6225Jug interfaceC6225Jug9 = fi5.J1;
                InterfaceC6225Jug interfaceC6225Jug10 = fi5.K1;
                InterfaceC6225Jug interfaceC6225Jug11 = fi5.L1;
                C4i c4i2 = (C4i) ((EI5) fi5.N0).get();
                return new C45989tCk(interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, fi5.M1);
            case 50:
                C4i c4i3 = (C4i) ((EI5) fi5.N0).get();
                MEk mEk = new MEk((C15419Yij) ((EI5) fi5.D1).get(), fi5.P0);
                InterfaceC7403Lr3 R1 = ((OF5) fi5.a).R1();
                InterfaceC6225Jug interfaceC6225Jug12 = fi5.O0;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((EI5) fi5.w1).get();
                return new C33360kyk(mEk, new C24857fSk((C15419Yij) ((EI5) fi5.D1).get(), R1, interfaceC6225Jug12, (InterfaceC51860x2a) ((EI5) fi5.P0).get()), new LTd(fi5.D1), fi5.I1, fi5.D1);
            case 51:
                return ((C25034fa5) fi5.D0).G();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((C26033gE5) fi5.E0).G();
            case 53:
                C26033gE5 c26033gE5 = (C26033gE5) fi5.E0;
                return new C0711Bc0(c26033gE5.i, c26033gE5.j, c26033gE5.k, c26033gE5.t, c26033gE5.X, ((OF5) c26033gE5.c).w1());
            case 54:
                return ((OF5) fi5.a).K1();
            case 55:
                return new C14565Wzi(fi5.s1, C35258mD7.a(fi5.e1), C35258mD7.a(fi5.O1), fi5.P1, fi5.v1, fi5.Q1, fi5.R1, fi5.w1);
            case 56:
                return new Object();
            case 57:
                return ((C13049Up5) fi5.F0).u();
            case 58:
                return new C44676sLf();
            case 59:
                return ((OF5) fi5.a).r2();
            case 60:
                return ((QH5) fi5.y0).E4();
            case 61:
                MQ5 mq5 = (MQ5) fi5.G0;
                Context context2 = ((C42981rF5) mq5.a).e;
                C40231pS4 u2 = mq5.u();
                InterfaceC22585dz4 interfaceC22585dz45 = mq5.b;
                OF5 of5 = (OF5) interfaceC22585dz45;
                W88 k2 = of5.k2();
                C55088z8k c55088z8k = new C55088z8k(of5.T1(), mq5.d.D3(), mq5.j, mq5.k, of5.R1(), mq5.t, of5.k2(), mq5.X, (U3e) new Object());
                XBe C = ((C55373zK5) mq5.g).C();
                InterfaceC39107oj1 j2 = of5.j2();
                InterfaceC47306u44 T1 = of5.T1();
                ?? obj3 = new Object();
                obj3.a = j2;
                obj3.b = T1;
                B7d.y0.getClass();
                Collections.singletonList("SmsEventLogger");
                obj3.c = C3632Fs0.a;
                obj3.d = new C1338Cbl(C5740Jaj.d);
                return new C15222Yaj(context2, u2, k2, c55088z8k, (YBe) C, obj3, mq5.c.b(), new C16724aA5(interfaceC22585dz45, mq5.h, mq5.i, C55989zjd.a).f0());
            case 62:
                return ((C29198iI5) fi5.H0).R1();
            case 63:
                return new FCd(fi5.W1);
            case 64:
                C26033gE5 c26033gE52 = (C26033gE5) fi5.E0;
                return new C1698Cqd(c26033gE52.B0, c26033gE52.A0, c26033gE52.D0, c26033gE52.j, c26033gE52.E0);
            case 65:
                return ((OF5) fi5.a).j2();
            case 66:
                return fi5.X.i0();
            case 67:
                return fi5.K0.b();
            case 68:
                return fi5.L0.x();
            default:
                throw new AssertionError(i);
        }
    }
}
