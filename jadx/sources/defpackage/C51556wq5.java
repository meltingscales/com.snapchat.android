package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wq5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51556wq5<T> implements InterfaceC6225Jug {
    public final C53089xq5 a;
    public final int b;

    public C51556wq5(C53089xq5 c53089xq5, int i) {
        this.a = c53089xq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C53089xq5 c53089xq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((OF5) c53089xq5.a).U2();
                ((OF5) c53089xq5.a).U2();
                return new C2801Ejm(new C9757Pjm((List) c53089xq5.k.get(), (InterfaceC12885Uid) ((C51556wq5) c53089xq5.B0).get(), (C6595Kjm) c53089xq5.C0.get(), c53089xq5.g, c53089xq5.y0), c53089xq5.D0, c53089xq5.i, c53089xq5.B0, c53089xq5.E0, c53089xq5.f, (InterfaceC47306u44) ((C51556wq5) c53089xq5.y0).get(), (InterfaceC29877ik3) ((C51556wq5) c53089xq5.z0).get(), new NAk(C35258mD7.a(c53089xq5.F0), c53089xq5.H0, new C13515Vic(c53089xq5.I0, 7)), c53089xq5.U0, c53089xq5.C0, c53089xq5.R0, c53089xq5.u1, c53089xq5.v1, c53089xq5.y1, c53089xq5.A0, c53089xq5.n1);
            case 1:
                return C0030Aa.e(new C39699p6h(c53089xq5.f, c53089xq5.g, c53089xq5.h), new C28169hcn(c53089xq5.i, c53089xq5.j, c53089xq5.g));
            case 2:
                return c53089xq5.b.u();
            case 3:
                return ((C42981rF5) c53089xq5.c).d;
            case 4:
                return ((OF5) c53089xq5.a).U1();
            case 5:
                return ((BF5) c53089xq5.d).j();
            case 6:
                return ((OF5) c53089xq5.a).k2();
            case 7:
                return new C19126bjd(((OF5) c53089xq5.a).U2(), c53089xq5.i, c53089xq5.X, c53089xq5.t, c53089xq5.Y, c53089xq5.Z, c53089xq5.A0);
            case 8:
                return new C14123Whd((C15419Yij) ((C51556wq5) c53089xq5.t).get());
            case 9:
                return ((OF5) c53089xq5.a).c3();
            case 10:
                LJ5 lj5 = (LJ5) c53089xq5.e;
                lj5.getClass();
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.U0;
                InterfaceC38309oCd interfaceC38309oCd = lj5.a;
                return AbstractC47512uCa.m(enumC13062Upi, AbstractC44634sJn.c(interfaceC38309oCd), EnumC13062Upi.X0, AbstractC44634sJn.b(interfaceC38309oCd), EnumC13062Upi.W0, AbstractC44634sJn.d(interfaceC38309oCd), EnumC13062Upi.Y1, AbstractC44634sJn.a(interfaceC38309oCd));
            case 11:
                LJ5 lj52 = (LJ5) c53089xq5.e;
                lj52.getClass();
                EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.U0;
                C38351oE5 c38351oE5 = (C38351oE5) lj52.a;
                return AbstractC47512uCa.m(enumC13062Upi2, c38351oE5.G(), EnumC13062Upi.X0, c38351oE5.G(), EnumC13062Upi.W0, c38351oE5.G(), EnumC13062Upi.Y1, c38351oE5.G());
            case 12:
                return ((OF5) c53089xq5.a).T1();
            case 13:
                return new C19116bj3(c53089xq5.i, c53089xq5.j, c53089xq5.z0, c53089xq5.h);
            case 14:
                return ((OF5) c53089xq5.a).K1();
            case 15:
                return new C6595Kjm(c53089xq5.B0);
            case 16:
                ((OF5) c53089xq5.a).U2();
                return new C25255fj3(c53089xq5.y0, (List) c53089xq5.k.get(), (C6595Kjm) c53089xq5.C0.get(), (InterfaceC12885Uid) ((C51556wq5) c53089xq5.B0).get());
            case 17:
                return ((OF5) c53089xq5.a).R1();
            case 18:
                return ((OF5) c53089xq5.a).B1();
            case 19:
                return new C1510Cim(c53089xq5.G0);
            case 20:
                return ((OF5) c53089xq5.a).p2();
            case 21:
                return ((OF5) c53089xq5.a).X2();
            case 22:
                return new C14789Xim(c53089xq5.Q0, c53089xq5.R0, c53089xq5.S0, c53089xq5.E0, c53089xq5.y0, c53089xq5.T0, c53089xq5.t, c53089xq5.P0, c53089xq5.z0);
            case 23:
                return new C50744wJ1(((OF5) c53089xq5.a).U2(), c53089xq5.N0, c53089xq5.P0);
            case 24:
                InterfaceC6225Jug interfaceC6225Jug = c53089xq5.y0;
                return LGn.b();
            case 25:
                InterfaceC6225Jug interfaceC6225Jug2 = c53089xq5.J0;
                InterfaceC6225Jug interfaceC6225Jug3 = c53089xq5.K0;
                ((OF5) c53089xq5.a).U2();
                return LGn.d(interfaceC6225Jug2, interfaceC6225Jug3, LGn.c(c53089xq5.y0, c53089xq5.L0), c53089xq5.M0);
            case 26:
                return ((OF5) c53089xq5.a).t2();
            case 27:
                return ((OF5) c53089xq5.a).R2();
            case 28:
                return new C35220mBj(((C42981rF5) c53089xq5.c).e, ((OF5) c53089xq5.a).y1());
            case 29:
                return ((OF5) c53089xq5.a).T2();
            case 30:
                return new C25274fjm(c53089xq5.G0, c53089xq5.O0);
            case 31:
                return (InterfaceC30038iqe) ((OF5) c53089xq5.a).q4.get();
            case 32:
                return ((OF5) c53089xq5.a).Z2();
            case 33:
                return (C52401xO2) ((OF5) c53089xq5.a).Y4.get();
            case 34:
                return new C28339hjm(c53089xq5.t);
            case 35:
                return new C10391Qjm((InterfaceC9863Po4) c53089xq5.t1.get());
            case 36:
                return new C12393To4(c53089xq5.p1, c53089xq5.s1, c53089xq5.y0);
            case 37:
                return new C9230Oo4((C36107mlm) c53089xq5.o1.get(), (C3459Fkm) ((C51556wq5) c53089xq5.X0).get(), c53089xq5.y0, c53089xq5.R0, (InterfaceC7403Lr3) ((C51556wq5) c53089xq5.E0).get());
            case 38:
                return new C36107mlm(c53089xq5.E0, c53089xq5.Y0, c53089xq5.k1, c53089xq5.l1, (C49043vC7) ((C51556wq5) c53089xq5.d1).get(), c53089xq5.y0, c53089xq5.X0, c53089xq5.m1, c53089xq5.n1);
            case 39:
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((C51556wq5) c53089xq5.i).get();
                InterfaceC28396hm4 interfaceC28396hm4 = c53089xq5.d;
                return new C34547lkm(interfaceC55817zcd, ((BF5) interfaceC28396hm4).p(), ((BF5) interfaceC28396hm4).n(), (C3459Fkm) ((C51556wq5) c53089xq5.X0).get(), (InterfaceC47306u44) ((C51556wq5) c53089xq5.y0).get());
            case 40:
                return new C3459Fkm(c53089xq5.V0, c53089xq5.W0, c53089xq5.j);
            case 41:
                return new C45291skm(c53089xq5.G0);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C40688pkm(c53089xq5.F0, c53089xq5.I0);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C37567nim(c53089xq5.U0, C35258mD7.a(c53089xq5.a1), c53089xq5.b1, c53089xq5.E0, c53089xq5.h, c53089xq5.c1, c53089xq5.O0, c53089xq5.P0, c53089xq5.d1, c53089xq5.z0, C35258mD7.a(c53089xq5.i1), c53089xq5.j1);
            case 44:
                return new C19185blm(c53089xq5.t, c53089xq5.Z0);
            case 45:
                return new C22254dlm(c53089xq5.t, c53089xq5.I0);
            case 46:
                return ((OF5) c53089xq5.a).A1();
            case 47:
                return new C39103oim(c53089xq5.G0, c53089xq5.F0, c53089xq5.I0);
            case 48:
                return ((OF5) c53089xq5.a).g2();
            case 49:
                return new C54440yim(C35258mD7.a(c53089xq5.f1), C35258mD7.a(c53089xq5.g1), C35258mD7.a(c53089xq5.h1));
            case 50:
                return new C2712Eg7(c53089xq5.e1);
            case 51:
                return ((OF5) c53089xq5.a).i3();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C15629Yr9(c53089xq5.e1, c53089xq5.h, C35258mD7.a(c53089xq5.a1), c53089xq5.z0);
            case 53:
                return new C25544fuh(c53089xq5.e1, c53089xq5.y0, C35258mD7.a(c53089xq5.a1), c53089xq5.E0);
            case 54:
                return ((OF5) c53089xq5.a).D2();
            case 55:
                return new C15397Yhm(c53089xq5.t);
            case 56:
                return ((BF5) c53089xq5.d).k();
            case 57:
                return new C20649cj3();
            case 58:
                InterfaceC6225Jug interfaceC6225Jug4 = c53089xq5.j1;
                InterfaceC6225Jug interfaceC6225Jug5 = c53089xq5.V0;
                InterfaceC6225Jug interfaceC6225Jug6 = c53089xq5.j;
                InterfaceC6225Jug interfaceC6225Jug7 = c53089xq5.z0;
                InterfaceC6225Jug interfaceC6225Jug8 = c53089xq5.q1;
                InterfaceC6225Jug interfaceC6225Jug9 = c53089xq5.r1;
                ((OF5) c53089xq5.a).U2();
                return new C53304xyl(interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9);
            case 59:
                return ((OF5) c53089xq5.a).z1();
            case 60:
                return (C23063eI6) ((OF5) c53089xq5.a).c6.get();
            case 61:
                return new C9080Oi3(c53089xq5.u1);
            case 62:
                InterfaceC6225Jug interfaceC6225Jug10 = c53089xq5.w1;
                InterfaceC6225Jug interfaceC6225Jug11 = c53089xq5.x1;
                ((OF5) c53089xq5.a).U2();
                return new C11706Slm(interfaceC6225Jug10, interfaceC6225Jug11);
            case 63:
                return (C36124mme) ((OF5) c53089xq5.a).rc.get();
            case 64:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
