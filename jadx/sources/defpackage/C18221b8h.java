package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: b8h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18221b8h implements Observer, M0l {
    public final Object a;
    public volatile Object b;

    public C18221b8h(Object obj) {
        this.a = obj;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.b = this.a;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.b = this.a;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        this.b = obj;
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
    }
}
