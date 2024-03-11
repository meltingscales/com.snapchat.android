package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: MI  reason: default package */
/* loaded from: classes5.dex */
public final class MI implements InterfaceC53911yN2 {
    public final InterfaceC53911yN2 a;
    public final InterfaceC37010nM b;
    public final Consumer c;
    public final Observable d;

    public MI(C34481li6 c34481li6, InterfaceC37010nM interfaceC37010nM) {
        this.a = c34481li6;
        this.b = interfaceC37010nM;
        this.c = c34481li6.d;
        this.d = Observable.f0(c34481li6.e, new ObservableDefer(new C53515y76(15, this)).v0());
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
