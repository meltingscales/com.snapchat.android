package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OP5  reason: default package */
/* loaded from: classes.dex */
public final class OP5<T> implements InterfaceC6225Jug {
    public final PP5 a;
    public final int b;

    public OP5(PP5 pp5, int i) {
        this.a = pp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PP5 pp5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i c4i = (C4i) ((OP5) pp5.f).get();
                C51147wZg c51147wZg = (C51147wZg) ((OP5) pp5.g).get();
                ULi uLi = (ULi) ((OP5) pp5.j).get();
                ALi u = PP5.u(pp5);
                InterfaceC6225Jug interfaceC6225Jug = pp5.t;
                InterfaceC6225Jug interfaceC6225Jug2 = pp5.X;
                Exn.a();
                B9h b9h = B9h.a;
                Context context = ((C42981rF5) pp5.b).e;
                OF5 of5 = (OF5) pp5.a;
                return new ILi(c51147wZg, uLi, u, pp5.c, interfaceC6225Jug, interfaceC6225Jug2, new DTm(context, new C22752e5k(of5.T1(), of5.K1(), of5.w1()), of5.K1()), pp5.Y, C33182krh.c(pp5.Z, pp5.y0, pp5.z0, pp5.A0, pp5.f, pp5.j), pp5.B0);
            case 1:
                return ((OF5) pp5.a).U2();
            case 2:
                return ((C42981rF5) pp5.b).d;
            case 3:
                return new ULi((C53663yD4) ((OP5) pp5.h).get(), ((OF5) pp5.a).l2(), (C4i) ((OP5) pp5.f).get(), pp5.i, ((C42981rF5) pp5.b).e);
            case 4:
                return ((OF5) pp5.a).X1();
            case 5:
                return new C50811wLi();
            case 6:
                return new C53877yLi(C35258mD7.a(pp5.k));
            case 7:
                return ((OF5) pp5.a).B1();
            case 8:
                return ((OF5) pp5.a).m2();
            case 9:
                return new C43247rQ((C16637a6i) ((OF5) pp5.a).Vc.get(), ((C20701cl5) pp5.d).a());
            case 10:
                return new FP((C16637a6i) ((OF5) pp5.a).Vc.get(), ((C20701cl5) pp5.d).a(), (C4i) ((OP5) pp5.f).get());
            case 11:
                return new C50993wT6(((C20701cl5) pp5.d).a());
            case 12:
                return (C35280mE4) ((OF5) pp5.a).h8.get();
            case 13:
                return new C5110Ial((C4i) ((OP5) pp5.f).get(), pp5.E0, pp5.L0, pp5.j, new DTm(), pp5.t, pp5.g);
            case 14:
                return (SMi) ((RP5) pp5.e).e.get();
            case 15:
                return new C55796zbh(((OF5) pp5.a).h2(), pp5.K0);
            case 16:
                InterfaceC6225Jug interfaceC6225Jug3 = pp5.J0;
                InterfaceC22585dz4 interfaceC22585dz4 = pp5.a;
                return new C8441Nhm(interfaceC6225Jug3, ((OF5) interfaceC22585dz4).P2(), pp5.t, pp5.h, new DTm(), ((OF5) interfaceC22585dz4).U1(), ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).K1());
            case 17:
                return new C26246gMi(pp5.F0, PP5.u(pp5), (C51147wZg) ((OP5) pp5.g).get(), (C43303rS7) pp5.G0.get(), pp5.H0, pp5.I0, ((OF5) pp5.a).R1());
            case 18:
                return ((OF5) pp5.a).X2();
            case 19:
                return new C43303rS7(((C42981rF5) pp5.b).e);
            case 20:
                return ((OF5) pp5.a).D2();
            case 21:
                return (MCi) ((OF5) pp5.a).F6.get();
            case 22:
                return new EQf(new C32727kZ9(((OF5) pp5.a).L2(), 0));
            case 23:
                return new RLi(((C42981rF5) pp5.b).e, PP5.u(pp5), C35258mD7.a(pp5.C0), ((OF5) pp5.a).z1(), (C4i) ((OP5) pp5.f).get());
            default:
                throw new AssertionError(i);
        }
    }
}
