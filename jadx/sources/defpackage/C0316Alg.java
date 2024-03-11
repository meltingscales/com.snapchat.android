package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Alg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0316Alg implements Disposable {
    public final String a;
    public final Observable b;
    public final Observable c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(false);

    public C0316Alg(String str, Observable observable, Observable observable2) {
        this.a = str;
        this.b = observable;
        this.c = observable2;
    }

    public static final void a(C0316Alg c0316Alg) {
        c0316Alg.getClass();
        AbstractC50324w26.u0(new ObservableMap(Observable.G0(3L, TimeUnit.SECONDS, Schedulers.b), new C0774Bee(13, c0316Alg)), c0316Alg.d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e.compareAndSet(false, true)) {
            this.d.g();
        }
    }
}
