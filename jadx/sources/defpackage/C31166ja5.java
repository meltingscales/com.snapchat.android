package defpackage;

import android.content.Context;

/* renamed from: ja5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31166ja5 implements InterfaceC11197Rr0 {
    public final InterfaceC13092Ur0 a;
    public final InterfaceC12111Tcj b;
    public final InterfaceC40203pR0 c;
    public final InterfaceC21796dT4 d;
    public final L3e e;
    public final InterfaceC49060vD f;
    public final InterfaceC6225Jug g = new C29635ia5(this, 0);
    public final InterfaceC6225Jug h = new C29635ia5(this, 1);

    public C31166ja5(InterfaceC49060vD interfaceC49060vD, C52230xH5 c52230xH5, L3e l3e, InterfaceC40203pR0 interfaceC40203pR0, InterfaceC13092Ur0 interfaceC13092Ur0, InterfaceC21796dT4 interfaceC21796dT4) {
        this.a = interfaceC13092Ur0;
        this.b = c52230xH5;
        this.c = interfaceC40203pR0;
        this.d = interfaceC21796dT4;
        this.e = l3e;
        this.f = interfaceC49060vD;
    }

    public final C17091aP G() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.b;
        return new C17091aP(new C26985gr0(interfaceC12111Tcj.k(), 0), ((OF5) this.c).p2(), this.g, this.h, interfaceC12111Tcj.getContext());
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, jT4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, jT4] */
    public final C40425pa6 u() {
        InterfaceC33165kr0 a4 = this.a.a4();
        C17091aP G = G();
        InterfaceC12111Tcj interfaceC12111Tcj = this.b;
        InterfaceC53549y8f k = interfaceC12111Tcj.k();
        InterfaceC40203pR0 interfaceC40203pR0 = this.c;
        OF5 of5 = (OF5) interfaceC40203pR0;
        C19572c19 c19572c19 = new C19572c19(k, of5.p2());
        Context context = interfaceC12111Tcj.getContext();
        InterfaceC51860x2a p2 = of5.p2();
        C17091aP G2 = G();
        L3e l3e = this.e;
        C49482vU3 c49482vU3 = new C49482vU3(((C42981rF5) l3e).e, ((OF5) interfaceC40203pR0).p2(), interfaceC12111Tcj.g());
        C7319Lne g = interfaceC12111Tcj.g();
        ?? obj = new Object();
        obj.a = context;
        obj.b = p2;
        obj.c = G2;
        obj.d = c49482vU3;
        obj.e = g;
        C49482vU3 c49482vU32 = new C49482vU3(((C42981rF5) l3e).e, ((OF5) interfaceC40203pR0).p2(), interfaceC12111Tcj.g());
        C2a N3 = this.f.N3();
        InterfaceC39107oj1 B1 = of5.B1();
        of5.U2();
        C49043vC7 g2 = of5.g2();
        InterfaceC47306u44 T1 = of5.T1();
        ?? obj2 = new Object();
        obj2.a = B1;
        obj2.b = g2;
        obj2.c = T1;
        C39530p c39530p = C39530p.g;
        c39530p.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c39530p, "AttachmentPresenterEventLogger");
        obj2.d = c37795ns0;
        obj2.e = new C41383qCg(c37795ns0);
        return new C40425pa6(a4, G, c19572c19, obj, c49482vU32, N3, obj2);
    }
}
