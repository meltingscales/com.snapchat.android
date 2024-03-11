package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: VV5  reason: default package */
/* loaded from: classes5.dex */
public final class VV5 implements InterfaceC49994vp0 {
    public final XUm a;
    public final AWm b;
    public final InterfaceC6225Jug c = C35258mD7.c(new UV5(this, 0));
    public final InterfaceC6225Jug d = C35258mD7.c(new UV5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new UV5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new UV5(this, 1));

    public VV5(XUm xUm, AWm aWm) {
        this.a = xUm;
        this.b = aWm;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        P37 p37 = (P37) this.f.get();
        p37.getClass();
        return Pvn.h(p37);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
