package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: nD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36792nD6 implements InterfaceC52798xec {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final InterfaceC9332Osb c;
    public final C1338Cbl d = new C1338Cbl(new C16954aJa(15, this));

    public C36792nD6(Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9332Osb interfaceC9332Osb) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = interfaceC9332Osb;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }
}
