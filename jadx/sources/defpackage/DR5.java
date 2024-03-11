package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DR5  reason: default package */
/* loaded from: classes7.dex */
public final class DR5<T> implements InterfaceC6225Jug {
    public final ER5 a;
    public final int b;

    public DR5(ER5 er5, int i) {
        this.a = er5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, Y05] */
    /* JADX WARN: Type inference failed for: r1v13, types: [pS4, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ER5 er5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return er5.b.b();
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = er5.t;
                InterfaceC6225Jug interfaceC6225Jug2 = er5.X;
                InterfaceC22585dz4 interfaceC22585dz4 = er5.a;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                ((OF5) interfaceC22585dz4).R1();
                return new C41511qHj(U2, interfaceC6225Jug, interfaceC6225Jug2);
            case 2:
                return ((OF5) er5.a).T1();
            case 3:
                return ((OF5) er5.a).K1();
            case 4:
                return ((OF5) er5.a).m2();
            case 5:
                return new C27655hHj(er5.Z, er5.k);
            case 6:
                return ((C15455Yk5) er5.c).u();
            case 7:
                return ((OF5) er5.a).k2();
            case 8:
                return er5.d.getContext();
            case 9:
                InterfaceC6225Jug interfaceC6225Jug3 = er5.A0;
                InterfaceC6225Jug interfaceC6225Jug4 = er5.B0;
                ((OF5) er5.a).U2();
                return new C26147gIj(interfaceC6225Jug3, interfaceC6225Jug4, er5.C0, er5.L0, er5.G0, er5.M0, er5.Q0, (C32103kBj) ((DR5) er5.F0).get());
            case 10:
                return er5.e.I();
            case 11:
                return new C52244xHj(er5.e.B3(), ((OF5) er5.a).U2(), ((C35456mL5) er5.f).u(), new C36109mm(3));
            case 12:
                return new F7f(er5.d.g(), er5.I0, ((OF5) er5.a).U2(), (InterfaceC39107oj1) ((DR5) er5.J0).get(), (InterfaceC51860x2a) ((DR5) er5.K0).get(), (C32103kBj) ((DR5) er5.F0).get());
            case 13:
                return new AHj((InterfaceC53549y8f) ((DR5) er5.D0).get(), er5.G0, er5.H0);
            case 14:
                return er5.d.k();
            case 15:
                return new C40001pIj((C32103kBj) ((DR5) er5.F0).get(), er5.E0);
            case 16:
                return er5.d.J();
            case 17:
                return er5.b.e();
            case 18:
                return new CHj(((C42981rF5) er5.g).e, (C32103kBj) ((DR5) er5.F0).get(), ((OF5) er5.a).U2(), er5.d.g());
            case 19:
                return ((OF5) er5.a).B1();
            case 20:
                return ((OF5) er5.a).p2();
            case 21:
                C7699Md9 g8 = ((C9398Ov5) er5.h).g8();
                U59 r8 = ((C9398Ov5) er5.h).r8();
                InterfaceC6225Jug interfaceC6225Jug5 = er5.D0;
                ?? obj = new Object();
                obj.a = g8;
                obj.b = r8;
                obj.c = (InterfaceC39107oj1) ((DR5) er5.J0).get();
                obj.d = (C32103kBj) ((DR5) er5.F0).get();
                obj.e = (InterfaceC51860x2a) ((DR5) er5.K0).get();
                obj.f = interfaceC6225Jug5;
                return obj;
            case 22:
                InterfaceC12111Tcj interfaceC12111Tcj = er5.d;
                return new CHj((Context) ((DR5) er5.A0).get(), interfaceC12111Tcj.g(), interfaceC12111Tcj.i(), (C32103kBj) ((DR5) er5.F0).get());
            case 23:
                InterfaceC12111Tcj interfaceC12111Tcj2 = er5.d;
                C7319Lne g = interfaceC12111Tcj2.g();
                JUa i2 = interfaceC12111Tcj2.i();
                ?? obj2 = new Object();
                obj2.a = (Context) ((DR5) er5.A0).get();
                obj2.b = g;
                obj2.c = i2;
                obj2.d = (FIj) ((DR5) er5.O0).get();
                return obj2;
            case 24:
                return new FIj(er5.k, er5.F0, er5.N0, ((OF5) er5.a).U2());
            case 25:
                return ((OF5) er5.a).c3();
            case 26:
                return new C40948pv7(er5.P0, 1);
            case 27:
                return ((C16974aK5) er5.i).G();
            case 28:
                return new C53778yHj(((OF5) er5.a).R1(), er5.y0, er5.S0);
            case 29:
                return ((OF5) er5.a).h2();
            case 30:
                return ((BF5) er5.j).o();
            default:
                throw new AssertionError(i);
        }
    }
}
