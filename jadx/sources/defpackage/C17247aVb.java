package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: aVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17247aVb implements InterfaceC22699e3h {
    public final Observable a;
    public final InterfaceC49047vCb b;

    public C17247aVb(Observable observable) {
        this.a = observable;
        this.b = C42912rCb.a;
    }

    @Override // defpackage.InterfaceC22699e3h
    public final Observable d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC22699e3h
    public final InterfaceC49047vCb e() {
        return this.b;
    }

    public /* synthetic */ C17247aVb(Observable observable, InterfaceC49047vCb interfaceC49047vCb, int i) {
        this.a = observable;
        this.b = interfaceC49047vCb;
    }
}
