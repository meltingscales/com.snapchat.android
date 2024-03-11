package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Gm5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4125Gm5 implements InterfaceC55502zPb {
    public final InterfaceC39788pA6 a;
    public final GKb b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C3492Fm5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new C3492Fm5(this, 3));
    public final InterfaceC6225Jug e = C35258mD7.c(new C3492Fm5(this, 2));
    public final InterfaceC6225Jug f = C35258mD7.c(new C3492Fm5(this, 4));
    public final InterfaceC6225Jug g = C35258mD7.c(new C3492Fm5(this, 0));
    public final InterfaceC6225Jug h = C35258mD7.c(new C3492Fm5(this, 6));
    public final InterfaceC6225Jug i = C35258mD7.c(new C3492Fm5(this, 7));
    public final InterfaceC6225Jug j = C35258mD7.c(new C3492Fm5(this, 5));

    public C4125Gm5(GKb gKb, InterfaceC39788pA6 interfaceC39788pA6) {
        this.a = interfaceC39788pA6;
        this.b = gKb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((Observable) this.d.get()).C0(new C40722pm6(3, this));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
