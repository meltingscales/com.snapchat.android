package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: PI  reason: default package */
/* loaded from: classes5.dex */
public final class PI implements InterfaceC49064vD3 {
    public final InterfaceC37010nM a;
    public final Consumer b;
    public final Observable c;

    public PI(C48316uj6 c48316uj6, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC37010nM;
        this.b = c48316uj6.g;
        this.c = Observable.f0(new ObservableDefer(new OI(c48316uj6, this)).C0(C46419tU8.e).v0(), c48316uj6.h);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
