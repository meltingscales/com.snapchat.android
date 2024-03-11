package defpackage;

import android.content.Context;

/* renamed from: kW5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32651kW5 implements InterfaceC36534n2n {
    public final InterfaceC12111Tcj a;
    public final InterfaceC45742t2n b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC14937Xom d;
    public final InterfaceC50153vva e;
    public final InterfaceC6225Jug f = new C31070jW5(this);

    public C32651kW5(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC45742t2n interfaceC45742t2n, InterfaceC14937Xom interfaceC14937Xom, InterfaceC35799mZa interfaceC35799mZa) {
        this.a = c52230xH5;
        this.b = interfaceC45742t2n;
        this.c = interfaceC22585dz4;
        this.d = interfaceC14937Xom;
        this.e = interfaceC35799mZa;
    }

    public final BL6 G() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        C35722mW5 c35722mW5 = (C35722mW5) this.b;
        C11008Rj6 c11008Rj6 = new C11008Rj6(c35722mW5.c, c35722mW5.b.b());
        C37510ngf G = c35722mW5.G();
        InterfaceC50562wBj b = this.d.b();
        ((OF5) this.c).U2();
        return new BL6(context, g, c11008Rj6, G, b, this.f);
    }

    public final C45624sy6 u() {
        C35722mW5 c35722mW5 = (C35722mW5) this.b;
        return new C45624sy6(new C11008Rj6(c35722mW5.c, c35722mW5.b.b()), new NAk(this.a.getContext(), ((C9398Ov5) this.e).G8(), this.d.b()));
    }
}
