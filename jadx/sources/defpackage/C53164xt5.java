package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xt5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53164xt5 implements InterfaceC37139nR7 {
    public final L3e a;
    public final InterfaceC12111Tcj b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC36178moi d;
    public final InterfaceC41096q14 e;
    public final CompositeDisposable f;
    public final InterfaceC25942gAe g;
    public final InterfaceC44801sQi h;
    public final InterfaceC14937Xom i;
    public final InterfaceC16957aJd j;
    public final InterfaceC6225Jug k = new C51631wt5(this, 0);
    public final InterfaceC6225Jug t = new C51631wt5(this, 1);
    public final InterfaceC6225Jug X = new C51631wt5(this, 2);
    public final InterfaceC6225Jug Y = new C51631wt5(this, 3);
    public final InterfaceC6225Jug Z = new C51631wt5(this, 4);
    public final InterfaceC6225Jug y0 = new C51631wt5(this, 5);
    public final InterfaceC6225Jug z0 = new C51631wt5(this, 8);
    public final InterfaceC6225Jug A0 = new C51631wt5(this, 9);
    public final InterfaceC6225Jug B0 = new C51631wt5(this, 10);
    public final InterfaceC6225Jug C0 = new C51631wt5(this, 11);
    public final InterfaceC6225Jug D0 = new C51631wt5(this, 7);
    public final InterfaceC6225Jug E0 = new C51631wt5(this, 6);
    public final InterfaceC6225Jug F0 = new C51631wt5(this, 12);
    public final InterfaceC6225Jug G0 = new C51631wt5(this, 13);

    public C53164xt5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC36178moi interfaceC36178moi, InterfaceC14937Xom interfaceC14937Xom, InterfaceC25942gAe interfaceC25942gAe, InterfaceC44801sQi interfaceC44801sQi, InterfaceC16957aJd interfaceC16957aJd, InterfaceC41096q14 interfaceC41096q14, CompositeDisposable compositeDisposable) {
        this.a = l3e;
        this.b = interfaceC12111Tcj;
        this.c = interfaceC22585dz4;
        this.d = interfaceC36178moi;
        this.e = interfaceC41096q14;
        this.f = compositeDisposable;
        this.g = interfaceC25942gAe;
        this.h = interfaceC44801sQi;
        this.i = interfaceC14937Xom;
        this.j = interfaceC16957aJd;
    }

    public final C55546zR7 u() {
        Context context = ((C42981rF5) this.a).e;
        InterfaceC6225Jug interfaceC6225Jug = this.k;
        InterfaceC12111Tcj interfaceC12111Tcj = this.b;
        return new C55546zR7(context, interfaceC6225Jug, interfaceC12111Tcj.J(), interfaceC12111Tcj.i(), interfaceC12111Tcj.M(), ((OF5) this.c).U2(), this.t, this.X, this.e.getBlizzardLogger(), this.f, this.Y, this.Z, this.y0, this.E0, this.F0, this.G0);
    }
}
