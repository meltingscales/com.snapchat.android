package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: No0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8593No0 implements AN1, ObservableSource {
    public final AbstractC9880Pol a;
    public final Observable b;
    public final AtomicReference c = new AtomicReference();

    public C8593No0(C49484vU5 c49484vU5, Observable observable) {
        this.a = c49484vU5;
        this.b = observable;
    }

    @Override // defpackage.AN1
    public final Object a() {
        C55860ze6 c55860ze6 = new C55860ze6(28, this);
        AbstractC9880Pol abstractC9880Pol = this.a;
        abstractC9880Pol.d(this.b, c55860ze6);
        return (InterfaceC49994vp0) ((C49484vU5) abstractC9880Pol).a();
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        observer.onSubscribe(a.b(new C36590n54(22, this, observer)));
        this.c.set(observer);
    }
}
