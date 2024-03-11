package defpackage;

import android.view.ViewGroup;

/* renamed from: ip5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30004ip5 implements InterfaceC35672mU3 {
    public final C34208lX2 a;
    public final ViewGroup b;
    public final CKd c;
    public final InterfaceC12111Tcj d;
    public final InterfaceC22585dz4 e;
    public final InterfaceC16957aJd f;
    public final InterfaceC6225Jug g = new C28472hp5(this, 0);
    public final InterfaceC6225Jug h = new C28472hp5(this, 1);
    public final InterfaceC6225Jug i = new C28472hp5(this, 3);
    public final InterfaceC6225Jug j = new C28472hp5(this, 5);
    public final InterfaceC6225Jug k = new C28472hp5(this, 4);
    public final InterfaceC6225Jug t = new C28472hp5(this, 6);
    public final InterfaceC6225Jug X = new C28472hp5(this, 2);
    public final InterfaceC6225Jug Y = new C28472hp5(this, 7);

    public C30004ip5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, CKd cKd, InterfaceC16957aJd interfaceC16957aJd, ViewGroup viewGroup, C34208lX2 c34208lX2) {
        this.a = c34208lX2;
        this.b = viewGroup;
        this.c = cKd;
        this.d = interfaceC12111Tcj;
        this.e = interfaceC22585dz4;
        this.f = interfaceC16957aJd;
    }

    public final C53722yFd u() {
        InterfaceC6225Jug interfaceC6225Jug = this.g;
        C7319Lne g = this.d.g();
        InterfaceC22585dz4 interfaceC22585dz4 = this.e;
        return new C53722yFd(this.a, this.b, interfaceC6225Jug, g, ((OF5) interfaceC22585dz4).U2(), this.h, ((OF5) interfaceC22585dz4).m2(), this.X, this.Y, this.f.N5());
    }
}
