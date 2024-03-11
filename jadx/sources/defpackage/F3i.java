package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: F3i  reason: default package */
/* loaded from: classes5.dex */
public final class F3i implements InterfaceC9323Os2 {
    public final ObservableObserveOn a;
    public final Consumer b;

    public F3i(InterfaceC9323Os2 interfaceC9323Os2, C19720c77 c19720c77) {
        this.a = interfaceC9323Os2.g().k0(c19720c77);
        this.b = interfaceC9323Os2.k();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.a;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
