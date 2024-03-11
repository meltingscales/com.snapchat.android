package defpackage;

import android.content.Context;

/* renamed from: BJ5  reason: default package */
/* loaded from: classes7.dex */
public final class BJ5 implements InterfaceC5256Igl {
    public final InterfaceC12111Tcj a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC19549c0b c;
    public final VKd d;
    public final CKd e;
    public final InterfaceC25942gAe f;
    public final InterfaceC6225Jug g = new AJ5(this, 1);
    public final InterfaceC6225Jug h = C35258mD7.c(new AJ5(this, 2));
    public final InterfaceC6225Jug i = new AJ5(this, 3);
    public final InterfaceC6225Jug j = C35258mD7.c(new AJ5(this, 0));
    public final InterfaceC6225Jug k = C35258mD7.c(new AJ5(this, 5));
    public final InterfaceC6225Jug t = C35258mD7.c(new AJ5(this, 4));
    public final InterfaceC6225Jug X = C35258mD7.c(new AJ5(this, 6));

    public BJ5(InterfaceC22585dz4 interfaceC22585dz4, BKd bKd, VKd vKd, InterfaceC25942gAe interfaceC25942gAe, C52230xH5 c52230xH5, InterfaceC19549c0b interfaceC19549c0b) {
        this.a = c52230xH5;
        this.b = interfaceC22585dz4;
        this.c = interfaceC19549c0b;
        this.d = vKd;
        this.e = bKd;
        this.f = interfaceC25942gAe;
    }

    public final InterfaceC28075hZ1 G() {
        return (InterfaceC28075hZ1) this.j.get();
    }

    public final C18544bLf f0() {
        return (C18544bLf) this.h.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Y05] */
    public final Y05 u() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        Context context2 = interfaceC12111Tcj.getContext();
        OF5 of5 = (OF5) this.b;
        of5.U2();
        C22527dwl c22527dwl = new C22527dwl(context2, this.g);
        C24979fXm c24979fXm = new C24979fXm(interfaceC12111Tcj.getContext(), of5.U2(), C35258mD7.a(this.i), C35258mD7.a(this.g));
        XBe C = ((C55373zK5) this.f).C();
        C49043vC7 g2 = of5.g2();
        ?? obj = new Object();
        obj.a = context;
        obj.b = c22527dwl;
        obj.c = c24979fXm;
        obj.d = C;
        obj.e = g2;
        C34152lUi c34152lUi = C34152lUi.H0;
        obj.f = AbstractC44167s16.f(c34152lUi, c34152lUi, "DialogServicesImpl");
        return obj;
    }
}
