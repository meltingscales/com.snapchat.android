package defpackage;

import android.content.Context;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Hj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4683Hj5 implements Z04 {
    public final ImpalaMainServiceConfig A0;
    public final C26013gDa B0;
    public final InterfaceC44471sDa C0;
    public final DD D0;
    public final X24 E0;
    public final UEc F0;
    public final InterfaceC9016Ofe G0;
    public final C16499a14 H0;
    public final InterfaceC14937Xom X;
    public final InterfaceC44801sQi Y;
    public final InterfaceC46798tjm Z;
    public final L3e a;
    public final InterfaceC12111Tcj b;
    public final CompositeDisposable c;
    public final NCc d;
    public final C12986Ume e;
    public final InterfaceC22585dz4 f;
    public final InterfaceC8732Ntj g;
    public final InterfaceC3786Fya h;
    public final InterfaceC28396hm4 i;
    public final EBf j;
    public final AbstractC43935rs0 k;
    public final InterfaceC41402qDa t;
    public final InterfaceC41096q14 y0;
    public final InterfaceC38481oJa z0;
    public final InterfaceC6225Jug I0 = new C4050Gj5(this, 1);
    public final InterfaceC6225Jug J0 = new C4050Gj5(this, 2);
    public final InterfaceC6225Jug K0 = new C4050Gj5(this, 3);
    public final InterfaceC6225Jug L0 = new C4050Gj5(this, 4);
    public final InterfaceC6225Jug M0 = new C4050Gj5(this, 5);
    public final InterfaceC6225Jug N0 = new C4050Gj5(this, 6);
    public final InterfaceC6225Jug O0 = new C4050Gj5(this, 7);
    public final InterfaceC6225Jug P0 = new C4050Gj5(this, 8);
    public final InterfaceC6225Jug Q0 = new C4050Gj5(this, 9);
    public final InterfaceC6225Jug R0 = new C4050Gj5(this, 10);
    public final InterfaceC6225Jug S0 = new C4050Gj5(this, 11);
    public final InterfaceC6225Jug T0 = new C4050Gj5(this, 12);
    public final InterfaceC6225Jug U0 = new C4050Gj5(this, 13);
    public final InterfaceC6225Jug V0 = new C4050Gj5(this, 14);
    public final InterfaceC6225Jug W0 = new C4050Gj5(this, 15);
    public final InterfaceC6225Jug X0 = new C4050Gj5(this, 16);
    public final InterfaceC6225Jug Y0 = new C4050Gj5(this, 0);

    public C4683Hj5(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC8732Ntj interfaceC8732Ntj, InterfaceC28396hm4 interfaceC28396hm4, L3e l3e, InterfaceC44471sDa interfaceC44471sDa, InterfaceC14937Xom interfaceC14937Xom, InterfaceC46798tjm interfaceC46798tjm, InterfaceC38481oJa interfaceC38481oJa, InterfaceC3786Fya interfaceC3786Fya, EBf eBf, DD dd, UEc uEc, InterfaceC9016Ofe interfaceC9016Ofe, InterfaceC44801sQi interfaceC44801sQi, InterfaceC41096q14 interfaceC41096q14, C27115gw5 c27115gw5, C54399yh5 c54399yh5, AbstractC43935rs0 abstractC43935rs0, C16499a14 c16499a14, C12986Ume c12986Ume, NCc nCc, ImpalaMainServiceConfig impalaMainServiceConfig, C26013gDa c26013gDa, CompositeDisposable compositeDisposable) {
        this.a = l3e;
        this.b = interfaceC12111Tcj;
        this.c = compositeDisposable;
        this.d = nCc;
        this.e = c12986Ume;
        this.f = interfaceC22585dz4;
        this.g = interfaceC8732Ntj;
        this.h = interfaceC3786Fya;
        this.i = interfaceC28396hm4;
        this.j = eBf;
        this.k = abstractC43935rs0;
        this.t = c27115gw5;
        this.X = interfaceC14937Xom;
        this.Y = interfaceC44801sQi;
        this.Z = interfaceC46798tjm;
        this.y0 = interfaceC41096q14;
        this.z0 = interfaceC38481oJa;
        this.A0 = impalaMainServiceConfig;
        this.B0 = c26013gDa;
        this.C0 = interfaceC44471sDa;
        this.D0 = dd;
        this.E0 = c54399yh5;
        this.F0 = uEc;
        this.G0 = interfaceC9016Ofe;
        this.H0 = c16499a14;
    }

    public final GAd a() {
        ((OF5) this.f).U2();
        return new GAd(this.c, (C34059lQl) ((C30178iw5) this.C0).i.get());
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        Context context = ((C42981rF5) this.a).e;
        InterfaceC12111Tcj interfaceC12111Tcj = this.b;
        return new C0060Ab5(context, interfaceC12111Tcj.J(), interfaceC12111Tcj.g(), interfaceC12111Tcj.i(), this.c, this.d, this.e, new C16828aE9(C35258mD7.a(this.Y0)), this.H0, ((OF5) this.f).U2());
    }
}
