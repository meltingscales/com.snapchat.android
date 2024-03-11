package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: iO5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29347iO5 implements InterfaceC24634fJh {
    public Observable a;
    public NCc b;
    public Consumer c;
    public Observable d;
    public InterfaceC53258xx0 e;
    public C4060Gjf f;

    @Override // defpackage.InterfaceC24634fJh
    public final InterfaceC29235iJh a() {
        return new C32459kO5(this.f, this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.InterfaceC24634fJh
    public final InterfaceC24634fJh b(NCc nCc) {
        nCc.getClass();
        this.b = nCc;
        return this;
    }

    @Override // defpackage.InterfaceC24634fJh
    public final InterfaceC24634fJh c(InterfaceC53258xx0 interfaceC53258xx0) {
        interfaceC53258xx0.getClass();
        this.e = interfaceC53258xx0;
        return this;
    }

    @Override // defpackage.InterfaceC24634fJh
    public final InterfaceC24634fJh d(Consumer consumer) {
        consumer.getClass();
        this.c = consumer;
        return this;
    }

    @Override // defpackage.InterfaceC24634fJh
    public final InterfaceC24634fJh e(ObservableMap observableMap) {
        this.d = observableMap;
        return this;
    }

    @Override // defpackage.InterfaceC24634fJh
    public final InterfaceC24634fJh f(Observable observable) {
        this.a = observable;
        return this;
    }
}
