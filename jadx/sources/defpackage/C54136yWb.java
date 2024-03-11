package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: yWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54136yWb implements InterfaceC22699e3h {
    public final Observable a;
    public final InterfaceC49047vCb b;

    public C54136yWb(InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = observable;
        this.b = interfaceC49047vCb;
    }

    @Override // defpackage.InterfaceC22699e3h
    public final Observable d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC22699e3h
    public final InterfaceC49047vCb e() {
        return this.b;
    }
}
