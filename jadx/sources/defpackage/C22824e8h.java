package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: e8h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22824e8h implements Observer {
    public final Observer a;
    public final C18221b8h b;

    public C22824e8h(Observer observer, C18221b8h c18221b8h) {
        this.a = observer;
        this.b = c18221b8h;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        this.a.onNext(obj);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a.onSubscribe(disposable);
        Object obj = this.b.b;
        if (obj != null && !disposable.c()) {
            this.a.onNext(obj);
        }
    }
}
