package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: GU4  reason: default package */
/* loaded from: classes5.dex */
public final class GU4 implements InterfaceC49994vp0 {
    public final Boolean a;
    public final Observable b;
    public final Observable c;
    public final J7 d;
    public final InterfaceC6225Jug e = C35258mD7.c(new FU4(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new FU4(this, 2));
    public final InterfaceC6225Jug g = C35258mD7.c(new FU4(this, 3));
    public final InterfaceC6225Jug h = C35258mD7.c(new FU4(this, 1));

    public GU4(J7 j7, Observable observable, Observable observable2, Boolean bool) {
        this.a = bool;
        this.b = observable2;
        this.c = observable;
        this.d = j7;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        G76 g76 = (G76) this.h.get();
        g76.getClass();
        return Pvn.h(g76);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
