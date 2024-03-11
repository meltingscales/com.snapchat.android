package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: W17  reason: default package */
/* loaded from: classes5.dex */
public final class W17 implements InterfaceC34120lTa {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final Observable c;
    public final C1338Cbl d = new C1338Cbl(new U17(this, 1));
    public final C1338Cbl e = new C1338Cbl(new U17(this, 0));

    public W17(InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = observable2;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }
}
