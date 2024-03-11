package defpackage;

import android.app.Activity;
import android.content.Context;

/* renamed from: JV5  reason: default package */
/* loaded from: classes7.dex */
public final class JV5 implements InterfaceC32156kDm {
    public final InterfaceC12111Tcj a;
    public final InterfaceC38268oAm b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC46015tDm d;
    public final L3e e;
    public final InterfaceC14937Xom f;
    public final JV5 g = this;
    public final InterfaceC6225Jug h = new IV5(this);

    public JV5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC14937Xom interfaceC14937Xom, InterfaceC46015tDm interfaceC46015tDm, InterfaceC38268oAm interfaceC38268oAm) {
        this.a = c52230xH5;
        this.b = interfaceC38268oAm;
        this.c = interfaceC22585dz4;
        this.d = interfaceC46015tDm;
        this.e = l3e;
        this.f = interfaceC14937Xom;
    }

    /* JADX WARN: Type inference failed for: r21v0, types: [java.lang.Object, EAj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Y05] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, EAj] */
    public final C55088z8k u() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        Activity u = interfaceC12111Tcj.u();
        IPm u2 = ((CV5) this.b).u();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne g2 = interfaceC12111Tcj.g();
        JUa i = interfaceC12111Tcj.i();
        C51968x6i M = interfaceC12111Tcj.M();
        C3794Fyi c3794Fyi = new C3794Fyi(20);
        OF5 of5 = (OF5) this.c;
        C4i U2 = of5.U2();
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = this.g;
        LV5 lv5 = (LV5) this.d;
        return new C55088z8k(context, g, new C34635loa(u, u2, J2, g2, i, M, c3794Fyi, U2, (EAj) obj, (Y05) obj2, lv5.u()), (EAj) new Object(), of5.U2(), of5.T1(), of5.L2(), lv5.u(), (DDm) lv5.G());
    }
}
