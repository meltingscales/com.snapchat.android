package rxdogtag2;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final class DogTagObserver<T> implements Observer<T>, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final Observer<T> delegate;
    private final Throwable t = new Throwable();

    public DogTagObserver(RxDogTag.Configuration configuration, Observer<T> observer) {
        this.config = configuration;
        this.delegate = observer;
    }

    public /* synthetic */ void lambda$onComplete$6(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onComplete");
    }

    public /* synthetic */ void lambda$onError$4(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onError");
    }

    public /* synthetic */ void lambda$onError$5(Throwable th) {
        this.delegate.onError(th);
    }

    public /* synthetic */ void lambda$onNext$2(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onNext");
    }

    public /* synthetic */ void lambda$onNext$3(Object obj) {
        this.delegate.onNext(obj);
    }

    public /* synthetic */ void lambda$onSubscribe$0(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSubscribe");
    }

    public /* synthetic */ void lambda$onSubscribe$1(Disposable disposable) {
        this.delegate.onSubscribe(disposable);
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        Observer<T> observer = this.delegate;
        return (observer instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) observer).hasCustomOnError();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new g(this, 2), new YC7(1, this.delegate));
        } else {
            this.delegate.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        Observer<T> observer = this.delegate;
        if (!(observer instanceof RxDogTagErrorReceiver)) {
            RxDogTag.reportError(this.config, this.t, th, null);
            return;
        }
        if (observer instanceof RxDogTagTaggedExceptionReceiver) {
            th = RxDogTag.createException(this.config, this.t, th, null);
        } else if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new c(this, 1), new d(this, th, 2));
            return;
        }
        observer.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(T t) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new g(this, 1), new b(this, t, 4));
        } else {
            this.delegate.onNext(t);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new g(this, 0), new b(this, disposable, 3));
        } else {
            this.delegate.onSubscribe(disposable);
        }
    }
}
