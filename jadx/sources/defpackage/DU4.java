package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: DU4  reason: default package */
/* loaded from: classes5.dex */
public final class DU4 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC38170o7 b;
    public final InterfaceC6225Jug c = C35258mD7.c(new CU4(this, 0));
    public final InterfaceC6225Jug d = C35258mD7.c(new CU4(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new CU4(this, 1));

    public DU4(InterfaceC38170o7 interfaceC38170o7, Observable observable) {
        this.a = observable;
        this.b = interfaceC38170o7;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C47383u76 c47383u76 = (C47383u76) this.e.get();
        c47383u76.getClass();
        return Pvn.h(c47383u76);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
