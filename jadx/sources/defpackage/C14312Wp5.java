package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Wp5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14312Wp5 implements InterfaceC26487gWi {
    public final YVi a;
    public final OWi b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C13680Vp5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new C13680Vp5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new C13680Vp5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new C13680Vp5(this, 4));
    public final InterfaceC6225Jug g = C35258mD7.c(new C13680Vp5(this, 3));
    public final InterfaceC6225Jug h = C35258mD7.c(new C13680Vp5(this, 5));
    public final InterfaceC6225Jug i = C35258mD7.c(new C13680Vp5(this, 6));

    public C14312Wp5(YVi yVi, OWi oWi) {
        this.a = yVi;
        this.b = oWi;
    }

    @Override // defpackage.InterfaceC26487gWi
    public final Observable J0() {
        return (Observable) this.h.get();
    }

    @Override // defpackage.InterfaceC26487gWi
    public final ZWi L0() {
        return (ZWi) this.g.get();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return (Observable) this.i.get();
    }

    @Override // defpackage.InterfaceC26487gWi
    public final ZWi f0() {
        return (ZWi) this.e.get();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
