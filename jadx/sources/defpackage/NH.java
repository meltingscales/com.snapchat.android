package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: NH  reason: default package */
/* loaded from: classes5.dex */
public final class NH implements InterfaceC6233Jv0 {
    public final Observable a;
    public final C1338Cbl b = new C1338Cbl(new C55224zE6(28, this));

    public NH(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.b.getValue();
    }
}
