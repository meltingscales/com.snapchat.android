package defpackage;

import android.content.Context;
import com.snap.in_app_billing.TokenShopService;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34830lw5<T> implements InterfaceC6225Jug {
    public final C36365mw5 a;
    public final int b;

    public C34830lw5(C36365mw5 c36365mw5, int i) {
        this.a = c36365mw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36365mw5 c36365mw5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c36365mw5.a.i();
            case 1:
                return new C10774Qzj(((OF5) c36365mw5.b).j2());
            case 2:
                return new C49132vFl();
            case 3:
                return new JFl();
            case 4:
                return new C32205kFl();
            case 5:
                return ((OF5) c36365mw5.b).T2();
            case 6:
                return ((OF5) c36365mw5.b).R2();
            case 7:
                return ((OF5) c36365mw5.b).j3();
            case 8:
                InterfaceC6225Jug interfaceC6225Jug = c36365mw5.Z;
                InterfaceC11147Rom interfaceC11147Rom = (InterfaceC11147Rom) ((C34830lw5) c36365mw5.Y).get();
                InterfaceC50562wBj b = c36365mw5.c.b();
                InterfaceC6225Jug interfaceC6225Jug2 = c36365mw5.y0;
                InterfaceC6225Jug interfaceC6225Jug3 = c36365mw5.z0;
                InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) ((C34830lw5) c36365mw5.X).get();
                InterfaceC48602uuh interfaceC48602uuh = (InterfaceC48602uuh) ((C34830lw5) c36365mw5.t).get();
                InterfaceC22585dz4 interfaceC22585dz4 = c36365mw5.b;
                return new Q9a(interfaceC6225Jug, interfaceC11147Rom, b, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC56243zth, interfaceC48602uuh, ((OF5) interfaceC22585dz4).U2(), ZDn.c(), ((OF5) interfaceC22585dz4).t2());
            case 9:
                return ((OF5) c36365mw5.b).s2();
            case 10:
                return new Object();
            case 11:
                return new Object();
            case 12:
                return new C39293oqc(((OF5) c36365mw5.b).j2(), ((C42981rF5) c36365mw5.d).d);
            case 13:
                Context context = ((C42981rF5) c36365mw5.d).e;
                return new C13302Uzj(c36365mw5.C0, ((OF5) c36365mw5.b).m2());
            case 14:
                return ((OF5) c36365mw5.b).T1();
            case 15:
                return EP4.a0(((OF5) c36365mw5.b).U2());
            case 16:
                return new C29164iGl(c36365mw5.g, ((OF5) c36365mw5.b).U2(), c36365mw5.h, (C49132vFl) c36365mw5.i.get(), c36365mw5.j, (C32205kFl) c36365mw5.k.get(), c36365mw5.L0(), ZDn.c(), c36365mw5.A0, c36365mw5.B0, (InterfaceC12039Szj) ((C34830lw5) c36365mw5.D0).get());
            case 17:
                return c36365mw5.e.i();
            case 18:
                Context context2 = ((C42981rF5) c36365mw5.d).e;
                InterfaceC12111Tcj interfaceC12111Tcj = c36365mw5.e;
                return new C21342dAj(context2, interfaceC12111Tcj.J(), c36365mw5.c.e(), (TokenShopService) ((C34830lw5) c36365mw5.F0).get(), interfaceC12111Tcj.g(), ((OF5) c36365mw5.b).U2(), c36365mw5.H0, c36365mw5.G0);
            case 19:
                return c36365mw5.e.k();
            case 20:
                Context context3 = ((C42981rF5) c36365mw5.d).e;
                InterfaceC12111Tcj interfaceC12111Tcj2 = c36365mw5.e;
                return new QFl(context3, interfaceC12111Tcj2.J(), c36365mw5.c.e(), interfaceC12111Tcj2.g(), ((OF5) c36365mw5.b).U2(), c36365mw5.G0);
            case 21:
                return ((C55373zK5) c36365mw5.f).C();
            case 22:
                return new C22946eDe(c36365mw5.K0);
            default:
                throw new AssertionError(i);
        }
    }
}
