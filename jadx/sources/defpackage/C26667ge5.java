package defpackage;

import android.content.Context;

/* renamed from: ge5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26667ge5 implements TV2 {
    public final InterfaceC12111Tcj a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC28396hm4 c;
    public final InterfaceC48924v7d d;
    public final InterfaceC28305hid e;
    public final InterfaceC6225Jug f = new C25133fe5(this, 0);
    public final InterfaceC6225Jug g = new C25133fe5(this, 1);
    public final InterfaceC6225Jug h = new C25133fe5(this, 2);
    public final InterfaceC6225Jug i = new C25133fe5(this, 3);
    public final InterfaceC6225Jug j = new C25133fe5(this, 4);
    public final InterfaceC6225Jug k = new C25133fe5(this, 5);
    public final InterfaceC6225Jug t = new C25133fe5(this, 6);

    public C26667ge5(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC48924v7d interfaceC48924v7d, InterfaceC28305hid interfaceC28305hid, InterfaceC28396hm4 interfaceC28396hm4) {
        this.a = c52230xH5;
        this.b = interfaceC22585dz4;
        this.c = interfaceC28396hm4;
        this.d = interfaceC48924v7d;
        this.e = interfaceC28305hid;
    }

    public final CHd G() {
        InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((C25133fe5) this.g).get();
        Q13 q13 = new Q13(this.f, this.g, this.h, this.i, this.j, this.k, this.t);
        L7d E1 = this.e.E1();
        OF5 of5 = (OF5) this.b;
        return new CHd(interfaceC55817zcd, q13, E1, of5.B1(), of5.p2());
    }

    public final C18082b33 u() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        OF5 of5 = (OF5) this.b;
        InterfaceC47306u44 T1 = of5.T1();
        C46330tQf L2 = of5.L2();
        C7319Lne g = interfaceC12111Tcj.g();
        C4i c4i = (C4i) ((C25133fe5) this.f).get();
        return new C18082b33(context, T1, L2, g);
    }
}
