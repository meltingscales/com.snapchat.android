package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: WL5  reason: default package */
/* loaded from: classes5.dex */
public final class WL5 implements InterfaceC49994vp0 {
    public final InterfaceC39221onf a;
    public final Long b;
    public final InterfaceC6225Jug c = C35258mD7.c(new VL5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new VL5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new VL5(this, 0));

    public WL5(InterfaceC39221onf interfaceC39221onf, Long l) {
        this.a = interfaceC39221onf;
        this.b = l;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        XK6 xk6 = (XK6) this.e.get();
        xk6.getClass();
        return Pvn.h(xk6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
