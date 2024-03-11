package defpackage;

import android.app.Activity;

/* renamed from: dR5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21749dR5 implements InterfaceC12960Uld, M37 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC28396hm4 b;
    public final InterfaceC20633cic c;
    public final MRi d;
    public final InterfaceC12111Tcj e;
    public final InterfaceC14937Xom f;
    public final InterfaceC34315lbd g;
    public final InterfaceC6225Jug h = new C20214cR5(this, 4);
    public final InterfaceC6225Jug i = C35258mD7.c(new C20214cR5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C20214cR5(this, 2));
    public final InterfaceC6225Jug k = C35258mD7.c(new C20214cR5(this, 1));
    public final InterfaceC6225Jug t = C35258mD7.c(new C20214cR5(this, 5));
    public final InterfaceC6225Jug X = C35258mD7.c(new C20214cR5(this, 0));
    public final InterfaceC6225Jug Y = new C20214cR5(this, 6);
    public final InterfaceC6225Jug Z = new C20214cR5(this, 7);
    public final InterfaceC6225Jug y0 = new C20214cR5(this, 8);
    public final InterfaceC6225Jug z0 = new C20214cR5(this, 9);
    public final InterfaceC6225Jug A0 = new C20214cR5(this, 10);
    public final InterfaceC6225Jug B0 = new C20214cR5(this, 12);
    public final InterfaceC6225Jug C0 = new C20214cR5(this, 11);
    public final InterfaceC6225Jug D0 = new C20214cR5(this, 13);

    public C21749dR5(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC12111Tcj interfaceC12111Tcj, MRi mRi, InterfaceC20633cic interfaceC20633cic, InterfaceC34315lbd interfaceC34315lbd) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC28396hm4;
        this.c = interfaceC20633cic;
        this.d = mRi;
        this.e = interfaceC12111Tcj;
        this.f = interfaceC14937Xom;
        this.g = interfaceC34315lbd;
    }

    @Override // defpackage.M37
    public final InterfaceC48602uuh L() {
        return ((OF5) this.a).T2();
    }

    @Override // defpackage.M37
    public final C4i a() {
        return ((OF5) this.a).U2();
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        C4747Hlj c4747Hlj = (C4747Hlj) obj;
        c4747Hlj.J0 = (VZf) this.X.get();
        InterfaceC12111Tcj interfaceC12111Tcj = this.e;
        Activity u = interfaceC12111Tcj.u();
        OF5 of5 = (OF5) this.a;
        c4747Hlj.K0 = new C16894aH0(u, of5.U2(), interfaceC12111Tcj.J(), interfaceC12111Tcj.J(), this.Y, this.Z, this.y0, this.z0, this.A0, this.C0);
        c4747Hlj.L0 = this.D0;
        c4747Hlj.M0 = new GGk();
        c4747Hlj.N0 = of5.U2();
        c4747Hlj.O0 = of5.b3();
        c4747Hlj.P0 = ((UC5) this.g).u();
        c4747Hlj.Q0 = interfaceC12111Tcj.g();
    }

    @Override // defpackage.M37
    public final D4m getGrpcServiceFactory() {
        return ((OF5) this.a).t2();
    }

    @Override // defpackage.M37
    public final InterfaceC56243zth p() {
        return ((OF5) this.a).R2();
    }

    @Override // defpackage.M37
    public final InterfaceC11147Rom r() {
        return ((OF5) this.a).j3();
    }
}
