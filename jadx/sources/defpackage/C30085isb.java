package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: isb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30085isb {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final ReentrantLock c = new ReentrantLock();

    public C30085isb(InterfaceC49047vCb interfaceC49047vCb, ObservableDefer observableDefer) {
        this.a = interfaceC49047vCb;
        this.b = observableDefer;
    }

    public final Completable a(List list) {
        if (!list.isEmpty()) {
            C28553hsb c28553hsb = new C28553hsb(list, this, 1);
            Observable observable = this.b;
            observable.getClass();
            return new CompletableFromSingle(new ObservableElementAtSingle(new ObservableSwitchMapSingle(observable, c28553hsb), O08.a));
        }
        return CompletableEmpty.a;
    }
}
