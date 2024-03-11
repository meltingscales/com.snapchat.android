package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* renamed from: uI1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47653uI1 implements Observer {
    public final Observer a;
    public boolean b;

    public C47653uI1(Observer observer) {
        this.a = observer;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (!this.b) {
            this.a.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (!this.b) {
            this.a.onError(th);
            return;
        }
        AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
        assertionError.initCause(th);
        RxJavaPlugins.b(assertionError);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        C7173Lhh c7173Lhh = (C7173Lhh) obj;
        boolean c = c7173Lhh.a.c();
        Observer observer = this.a;
        if (c) {
            observer.onNext(c7173Lhh.b);
            return;
        }
        this.b = true;
        C48420una c48420una = new C48420una(c7173Lhh);
        try {
            observer.onError(c48420una);
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.b(new CompositeException(c48420una, th));
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a.onSubscribe(disposable);
    }
}
