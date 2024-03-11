package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: va6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49629va6 implements InterfaceC6233Jv0 {
    public final Observable a;
    public final Observable b;
    public final C1338Cbl c = new C1338Cbl(new C55224zE6(29, this));

    public C49629va6(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.c.getValue();
    }
}
