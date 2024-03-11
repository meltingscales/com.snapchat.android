package defpackage;

import android.app.Activity;
import android.content.Context;

/* renamed from: Rd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10857Rd5 extends KJ2 {
    public final C43347rU3 a;
    public final InterfaceC20520cdl b;
    public final InterfaceC12111Tcj c;
    public final AbstractC46170tK2 d;
    public final Context e;
    public final Activity f;
    public final InterfaceC6225Jug g = new C10225Qd5(this, 0);
    public final InterfaceC6225Jug h = new C10225Qd5(this, 3);
    public final InterfaceC6225Jug i = new C10225Qd5(this, 4);
    public final InterfaceC6225Jug j = new C10225Qd5(this, 5);
    public final InterfaceC6225Jug k = new C10225Qd5(this, 6);
    public final InterfaceC6225Jug t = new C10225Qd5(this, 7);
    public final InterfaceC6225Jug X = new C10225Qd5(this, 10);
    public final InterfaceC6225Jug Y = new C10225Qd5(this, 9);
    public final InterfaceC6225Jug Z = new C10225Qd5(this, 11);
    public final InterfaceC6225Jug y0 = new C10225Qd5(this, 14);
    public final InterfaceC6225Jug z0 = new C10225Qd5(this, 13);

    public C10857Rd5(InterfaceC20520cdl interfaceC20520cdl, C14649Xd5 c14649Xd5, InterfaceC12111Tcj interfaceC12111Tcj, C43347rU3 c43347rU3, Activity activity, Activity activity2) {
        this.a = c43347rU3;
        this.b = interfaceC20520cdl;
        this.c = interfaceC12111Tcj;
        this.d = c14649Xd5;
        this.e = activity;
        this.f = activity2;
    }

    @Override // defpackage.KJ2
    public final T6g G() {
        C49216vJ5 c49216vJ5 = (C49216vJ5) this.b;
        return (T6g) this.a.a(C1528Cjf.k, T6g.class, false, new C28882i5e(c49216vJ5.g(), this.c, c49216vJ5.d(), HJ2.d));
    }

    @Override // defpackage.KJ2
    public final InterfaceC23516eam J0() {
        return (InterfaceC23516eam) this.a.a("UnlockScreenComponentInterface", C35698mV5.class, false, new C51808x07(this.j, 18));
    }

    public final WJ2 L0() {
        return (WJ2) this.a.a(C2228Dm7.Q0, WJ2.class, false, new UJ2(((C49216vJ5) this.b).g(), J0(), this.e, this.f));
    }

    @Override // defpackage.KJ2
    public final MRi f0() {
        return (MRi) this.a.a("SharedReportingComponent", C20018cJ5.class, false, new C53946yOd(this.g, 6));
    }

    @Override // defpackage.KJ2
    public final InterfaceC44665sL4 u() {
        return (InterfaceC44665sL4) this.a.a("CreativeToolsServiceComponentsInterface", C23721ej5.class, false, new EK4(this.i, 1));
    }
}
