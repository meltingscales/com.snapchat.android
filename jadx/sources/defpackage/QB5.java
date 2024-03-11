package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: QB5  reason: default package */
/* loaded from: classes7.dex */
public final class QB5 implements IAc {
    public final InterfaceC16756aBc a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC21787dSj c;
    public final InterfaceC12111Tcj d;
    public final C35703mVa e;
    public final InterfaceC6225Jug f = new PB5(this, 0);
    public final InterfaceC6225Jug g = new PB5(this, 1);
    public final InterfaceC6225Jug h = new PB5(this, 2);
    public final InterfaceC6225Jug i = new PB5(this, 3);
    public final InterfaceC6225Jug j = new PB5(this, 4);
    public final InterfaceC6225Jug k = new PB5(this, 5);

    public QB5(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC16756aBc interfaceC16756aBc, VZj vZj, C37263nWb c37263nWb) {
        this.a = interfaceC16756aBc;
        this.b = interfaceC22585dz4;
        this.c = vZj;
        this.d = c52230xH5;
        this.e = C35703mVa.a(c37263nWb);
    }

    public final C32096kBc u() {
        return new C32096kBc(((OF5) this.b).U2(), BehaviorSubject.T0(), this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }
}
