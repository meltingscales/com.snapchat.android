package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: WX8  reason: default package */
/* loaded from: classes4.dex */
public final class WX8 implements Observer, Disposable {
    public final Observer a;
    public final Function1 b;
    public Disposable c;
    public Disposable d;
    public PublishSubject e;

    public WX8(Observer observer, Function1 function1) {
        this.a = observer;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Disposable disposable = this.c;
        if (disposable == null || !disposable.c()) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.c;
        if (disposable2 != null) {
            disposable2.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        PublishSubject publishSubject = this.e;
        if (publishSubject != null) {
            publishSubject.onComplete();
        }
        this.a.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        PublishSubject publishSubject = this.e;
        if (publishSubject != null) {
            publishSubject.onComplete();
        }
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        PublishSubject publishSubject = this.e;
        if (publishSubject != null) {
            publishSubject.onNext(obj);
        }
        this.a.onNext(obj);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        Observer observer = this.a;
        if (this.c != null) {
            disposable.dispose();
            return;
        }
        this.c = disposable;
        try {
            PublishSubject publishSubject = new PublishSubject();
            this.e = publishSubject;
            this.d = (Disposable) this.b.invoke(publishSubject);
            observer.onSubscribe(this);
        } catch (Exception e) {
            observer.onSubscribe(this);
            observer.onError(e);
        }
    }
}
