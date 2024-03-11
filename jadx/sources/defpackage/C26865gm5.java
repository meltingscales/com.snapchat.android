package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: gm5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26865gm5 implements UNb {
    public final InterfaceC6225Jug A0;
    public final InterfaceC6225Jug B0;
    public final InterfaceC6225Jug C0;
    public final InterfaceC6225Jug D0;
    public final InterfaceC6225Jug E0;
    public final InterfaceC6225Jug F0;
    public final InterfaceC6225Jug Z;
    public final AbstractC14553Wz6 a;
    public final InterfaceC6225Jug y0;
    public final InterfaceC6225Jug z0;
    public final InterfaceC6225Jug b = new C25332fm5(this, 1);
    public final InterfaceC6225Jug c = new C25332fm5(this, 4);
    public final InterfaceC6225Jug d = C35258mD7.c(new C25332fm5(this, 3));
    public final InterfaceC6225Jug e = C35258mD7.c(new C25332fm5(this, 5));
    public final InterfaceC6225Jug f = C35258mD7.c(new C25332fm5(this, 2));
    public final InterfaceC6225Jug g = C35258mD7.c(new C25332fm5(this, 0));
    public final InterfaceC6225Jug h = C35258mD7.c(new C25332fm5(this, 9));
    public final InterfaceC6225Jug i = C35258mD7.c(new C25332fm5(this, 8));
    public final InterfaceC6225Jug j = C35258mD7.c(new C25332fm5(this, 7));
    public final InterfaceC6225Jug k = C35258mD7.c(new C25332fm5(this, 6));
    public final InterfaceC6225Jug t = C35258mD7.c(new C25332fm5(this, 11));
    public final InterfaceC6225Jug X = C35258mD7.c(new C25332fm5(this, 10));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C25332fm5(this, 13));

    public C26865gm5(AbstractC14553Wz6 abstractC14553Wz6) {
        this.a = abstractC14553Wz6;
        C35258mD7.c(new C25332fm5(this, 12));
        this.Z = C35258mD7.c(new C25332fm5(this, 14));
        this.y0 = C35258mD7.c(new C25332fm5(this, 16));
        this.z0 = C35258mD7.c(new C25332fm5(this, 15));
        this.A0 = C35258mD7.c(new C25332fm5(this, 17));
        this.B0 = C35258mD7.c(new C25332fm5(this, 19));
        this.C0 = C35258mD7.c(new C25332fm5(this, 18));
        this.D0 = C35258mD7.c(new C25332fm5(this, 20));
        this.E0 = C35258mD7.c(new C25332fm5(this, 22));
        this.F0 = C35258mD7.c(new C25332fm5(this, 21));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return WDg.m(MCa.E((AN1) this.z0.get(), (AN1) this.A0.get(), (AN1) this.C0.get(), (AN1) this.D0.get(), (AN1) this.F0.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
