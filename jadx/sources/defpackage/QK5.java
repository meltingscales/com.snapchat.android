package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: QK5  reason: default package */
/* loaded from: classes5.dex */
public final class QK5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC24755fOe b;
    public final InterfaceC6225Jug c = C35258mD7.c(new PK5(this, 0));
    public final InterfaceC6225Jug d = C35258mD7.c(new PK5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new PK5(this, 1));

    public QK5(InterfaceC24755fOe interfaceC24755fOe, Observable observable) {
        this.a = observable;
        this.b = interfaceC24755fOe;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        WI6 wi6 = (WI6) this.e.get();
        wi6.getClass();
        return Pvn.h(wi6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
