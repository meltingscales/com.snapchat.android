package defpackage;

import android.content.Context;

/* renamed from: Xu5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15064Xu5 implements InterfaceC21357dB9 {
    public final InterfaceC12111Tcj a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC29175iH7 c;
    public final InterfaceC44395sA9 d;
    public final InterfaceC42935rD9 e;
    public final InterfaceC6225Jug f = new C14432Wu5(this, 0);
    public final InterfaceC6225Jug g = new C14432Wu5(this, 1);
    public final InterfaceC6225Jug h = new C14432Wu5(this, 2);
    public final InterfaceC6225Jug i = new C14432Wu5(this, 3);
    public final InterfaceC6225Jug j = new C14432Wu5(this, 5);
    public final InterfaceC6225Jug k = new C14432Wu5(this, 4);

    public C15064Xu5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC29175iH7 interfaceC29175iH7, InterfaceC44395sA9 interfaceC44395sA9, InterfaceC42935rD9 interfaceC42935rD9, C52230xH5 c52230xH5) {
        this.a = c52230xH5;
        this.b = interfaceC22585dz4;
        this.c = interfaceC29175iH7;
        this.d = interfaceC44395sA9;
        this.e = interfaceC42935rD9;
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, oZj] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, Gd7] */
    public final C38355oE9 u() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        OF5 of5 = (OF5) this.b;
        C4i U2 = of5.U2();
        P7j p7j = new P7j(new BC9(0, interfaceC12111Tcj.getContext(), this.f), new BC9(1, interfaceC12111Tcj.getContext(), this.f));
        C9175Oln c9175Oln = new C9175Oln(new WOj(interfaceC12111Tcj.getContext(), of5.U2(), interfaceC12111Tcj.g(), ((C23971et5) this.c).u(), interfaceC12111Tcj.k()), new C34728ls3(26));
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g2 = interfaceC12111Tcj.g();
        InterfaceC53549y8f k = interfaceC12111Tcj.k();
        C4i U22 = of5.U2();
        ?? obj = new Object();
        obj.a = context;
        obj.b = g2;
        obj.c = k;
        obj.d = U22;
        C22941eD9 c22941eD9 = C22941eD9.f;
        c22941eD9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c22941eD9, "LaunchCameraAction");
        obj.e = c37795ns0;
        obj.f = C3632Fs0.a;
        obj.g = AbstractC0164Afc.B((C26403gT6) ((C4i) obj.d), c37795ns0);
        C35285mE9 c35285mE9 = new C35285mE9(p7j, c9175Oln, new Xsn((C38878oZj) obj, new C55088z8k(interfaceC12111Tcj.getContext(), interfaceC12111Tcj.g(), of5.U2(), this.g, this.h, new C54692yt(this.i, 2))));
        C7319Lne g3 = interfaceC12111Tcj.g();
        C4i U23 = of5.U2();
        JUa i = interfaceC12111Tcj.i();
        Context context2 = interfaceC12111Tcj.getContext();
        C7319Lne g4 = interfaceC12111Tcj.g();
        JUa i2 = interfaceC12111Tcj.i();
        C4i U24 = of5.U2();
        ?? obj2 = new Object();
        obj2.a = context2;
        obj2.b = g4;
        obj2.c = i2;
        obj2.d = U24;
        return new C38355oE9(g, J2, U2, c35285mE9, new C30633jE9(g3, U23, i, (C3905Gd7) obj2), this.k, (C44470sD9) ((C14432Wu5) this.h).get());
    }
}
