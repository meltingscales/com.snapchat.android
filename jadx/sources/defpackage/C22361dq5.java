package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: dq5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22361dq5 implements InterfaceC43434rXi {
    public final SU6 a;
    public final InterfaceC6225Jug b = C35258mD7.c(new C20827cq5(this, 1));
    public final InterfaceC6225Jug c = C35258mD7.c(new C20827cq5(this, 2));
    public final InterfaceC6225Jug d = C35258mD7.c(new C20827cq5(this, 5));
    public final InterfaceC6225Jug e = C35258mD7.c(new C20827cq5(this, 4));
    public final InterfaceC6225Jug f = C35258mD7.c(new C20827cq5(this, 6));
    public final InterfaceC6225Jug g = C35258mD7.c(new C20827cq5(this, 3));
    public final InterfaceC6225Jug h = C35258mD7.c(new C20827cq5(this, 0));

    public C22361dq5(SU6 su6) {
        this.a = su6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        IU6 iu6 = (IU6) this.h.get();
        iu6.getClass();
        return Pvn.h(iu6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
