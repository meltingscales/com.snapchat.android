package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ry5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44090ry5 implements InterfaceC49994vp0, TC3 {
    public final InterfaceC6225Jug B0;
    public final InterfaceC6225Jug C0;
    public final InterfaceC6225Jug D0;
    public final InterfaceC6225Jug E0;
    public final InterfaceC6225Jug F0;
    public final InterfaceC6225Jug G0;
    public final InterfaceC6225Jug H0;
    public final InterfaceC6225Jug I0;
    public final InterfaceC49047vCb X;
    public final InterfaceC37010nM Y;
    public final AbstractC5071Hz6 a;
    public final InterfaceC9540Pb4 b;
    public final InterfaceC30908jPb c;
    public final InterfaceC49047vCb d;
    public final InterfaceC12144Te2 e;
    public final W16 f;
    public final Observable g;
    public final Observable h;
    public final ZFb i;
    public final CJb j;
    public final OL0 k;
    public final Observable t;
    public final L57 Z = new Object();
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C42556qy5(this, 3));
    public final InterfaceC6225Jug z0 = C35258mD7.c(new C42556qy5(this, 2));
    public final InterfaceC6225Jug A0 = C35258mD7.c(new C42556qy5(this, 1));

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, L57] */
    public C44090ry5(AbstractC5071Hz6 abstractC5071Hz6, InterfaceC30908jPb interfaceC30908jPb, InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2, InterfaceC9540Pb4 interfaceC9540Pb4, W16 w16, ZFb zFb, InterfaceC12144Te2 interfaceC12144Te2, Observable observable3, InterfaceC37010nM interfaceC37010nM, InterfaceC49047vCb interfaceC49047vCb2, OL0 ol0, CJb cJb) {
        this.a = abstractC5071Hz6;
        this.b = interfaceC9540Pb4;
        this.c = interfaceC30908jPb;
        this.d = interfaceC49047vCb;
        this.e = interfaceC12144Te2;
        this.f = w16;
        this.g = observable2;
        this.h = observable;
        this.i = zFb;
        this.j = cJb;
        this.k = ol0;
        this.t = observable3;
        this.X = interfaceC49047vCb2;
        this.Y = interfaceC37010nM;
        L57.a(this.Z, C35258mD7.c(new C42556qy5(this, 0)));
        this.B0 = C35258mD7.c(new C42556qy5(this, 5));
        this.C0 = C35258mD7.c(new C42556qy5(this, 6));
        this.D0 = C35258mD7.c(new C42556qy5(this, 4));
        this.E0 = C35258mD7.c(new C42556qy5(this, 8));
        this.F0 = C35258mD7.c(new C42556qy5(this, 7));
        this.G0 = C35258mD7.c(new C42556qy5(this, 9));
        this.H0 = C35258mD7.c(new C42556qy5(this, 11));
        this.I0 = C35258mD7.c(new C42556qy5(this, 10));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return WDg.m(MCa.B((AN1) this.F0.get(), (AN1) this.G0.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
