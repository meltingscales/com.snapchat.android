package defpackage;

import android.content.Context;

/* renamed from: ew5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24046ew5 implements UCa {
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC12111Tcj c;
    public final InterfaceC8732Ntj d;
    public final InterfaceC6225Jug e = new C22511dw5(this, 0);
    public final InterfaceC6225Jug f = new C22511dw5(this, 1);
    public final InterfaceC6225Jug g = new C22511dw5(this, 2);
    public final InterfaceC6225Jug h = new C22511dw5(this, 3);

    public C24046ew5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC8732Ntj interfaceC8732Ntj) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
        this.c = c52230xH5;
        this.d = interfaceC8732Ntj;
    }

    public final C19609c2l G() {
        InterfaceC6225Jug interfaceC6225Jug = this.g;
        OF5 of5 = (OF5) this.b;
        of5.U2();
        return new C19609c2l(interfaceC6225Jug, of5.U2(), (InterfaceC4836Hpa) ((C22511dw5) this.h).get(), new C17831at3(of5.g2(), (InterfaceC29877ik3) ((C22511dw5) this.g).get(), of5.T1()));
    }

    public final C54032yS3 u() {
        Context context = ((C42981rF5) this.a).e;
        return new C54032yS3(((OF5) this.b).U2(), this.c.g(), this.e, this.d.x5());
    }
}
