package defpackage;

/* renamed from: wL5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50798wL5 implements InterfaceC1406Cef {
    public final InterfaceC22585dz4 a;
    public final InterfaceC12111Tcj b;
    public final L3e c;
    public final QV3 d;
    public final InterfaceC6225Jug e = new C49266vL5(this, 1);
    public final InterfaceC6225Jug f = new C49266vL5(this, 2);
    public final InterfaceC6225Jug g = new C49266vL5(this, 3);
    public final InterfaceC6225Jug h = new C49266vL5(this, 4);
    public final InterfaceC6225Jug i = new C49266vL5(this, 0);
    public final InterfaceC6225Jug j = new C49266vL5(this, 5);
    public final InterfaceC6225Jug k = C31978k6j.a(new C49266vL5(this, 6));

    public C50798wL5(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, C52230xH5 c52230xH5, QV3 qv3) {
        this.a = interfaceC22585dz4;
        this.b = c52230xH5;
        this.c = l3e;
        this.d = qv3;
    }

    public final C5834Jef G() {
        C20950cv3 a;
        C33204kse Q1 = ((OF5) this.a).Q1();
        WH1 wh1 = AbstractC2038Def.a;
        InterfaceC17881av3 interfaceC17881av3 = (InterfaceC17881av3) this.k.get();
        switch (wh1.a) {
            case 3:
                a = interfaceC17881av3.a(C51269wef.f);
                break;
            default:
                a = interfaceC17881av3.a(C18532bL3.f);
                break;
        }
        return new C5834Jef(Q1, a, this.b.J());
    }

    public final C35927mef u() {
        InterfaceC6225Jug interfaceC6225Jug = this.i;
        OF5 of5 = (OF5) this.a;
        C4i U2 = of5.U2();
        InterfaceC47306u44 T1 = of5.T1();
        InterfaceC6225Jug interfaceC6225Jug2 = this.j;
        InterfaceC6225Jug interfaceC6225Jug3 = this.h;
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C49266vL5) this.g).get();
        InterfaceC4836Hpa J2 = this.b.J();
        WH1 wh1 = AbstractC2038Def.a;
        return new C35927mef(interfaceC6225Jug, U2, T1, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC53549y8f, new C42540qxe(J2, (C23568ed0) this.d.a(C51269wef.f).getBlizzardLogger()));
    }
}
