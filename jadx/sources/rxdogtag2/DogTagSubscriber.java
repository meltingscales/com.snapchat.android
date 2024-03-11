package rxdogtag2;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import rxdogtag2.RxDogTag;

/* loaded from: classes8.dex */
public final class DogTagSubscriber<T> implements FlowableSubscriber<T>, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final M0l delegate;
    private final Throwable t = new Throwable();

    public DogTagSubscriber(RxDogTag.Configuration configuration, M0l m0l) {
        this.config = configuration;
        this.delegate = m0l;
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

    public /* synthetic */ void lambda$onSubscribe$1(W0l w0l) {
        this.delegate.onSubscribe(w0l);
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        M0l m0l = this.delegate;
        return (m0l instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) m0l).hasCustomOnError();
    }

    @Override // defpackage.M0l
    public void onComplete() {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new i(this, 0), new ZC7(1, this.delegate));
        } else {
            this.delegate.onComplete();
        }
    }

    @Override // defpackage.M0l
    public void onError(Throwable th) {
        M0l m0l = this.delegate;
        if (!(m0l instanceof RxDogTagErrorReceiver)) {
            RxDogTag.reportError(this.config, this.t, th, null);
            return;
        }
        if (m0l instanceof RxDogTagTaggedExceptionReceiver) {
            th = RxDogTag.createException(this.config, this.t, th, null);
        } else if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new i(this, 3), new d(this, th, 6));
            return;
        }
        m0l.onError(th);
    }

    @Override // defpackage.M0l
    public void onNext(T t) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new i(this, 1), new d(this, t, 4));
        } else {
            this.delegate.onNext(t);
        }
    }

    @Override // defpackage.M0l
    public void onSubscribe(W0l w0l) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new i(this, 2), new d(this, w0l, 5));
        } else {
            this.delegate.onSubscribe(w0l);
        }
    }
}
