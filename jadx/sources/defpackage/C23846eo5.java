package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: eo5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23846eo5 implements GYb {
    public final HYb a;
    public final InterfaceC6225Jug b = new C22311do5(this, 1);
    public final InterfaceC6225Jug c = C35258mD7.c(new C22311do5(this, 2));
    public final InterfaceC6225Jug d = C35258mD7.c(new C22311do5(this, 0));
    public final InterfaceC6225Jug e = new C22311do5(this, 3);
    public final InterfaceC6225Jug f = C35258mD7.c(new C22311do5(this, 4));

    public C23846eo5(HYb hYb) {
        this.a = hYb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return ((C7862Mk0) this.f.get()).r1();
    }
}
