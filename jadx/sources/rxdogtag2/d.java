package rxdogtag2;

import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;

/* loaded from: classes8.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ LambdaConsumerIntrospection c;

    public /* synthetic */ d(LambdaConsumerIntrospection lambdaConsumerIntrospection, Object obj, int i) {
        this.a = i;
        this.c = lambdaConsumerIntrospection;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        LambdaConsumerIntrospection lambdaConsumerIntrospection = this.c;
        switch (i) {
            case 0:
                ((DogTagCompletableObserver) lambdaConsumerIntrospection).lambda$onError$3((Throwable) obj);
                return;
            case 1:
                ((DogTagMaybeObserver) lambdaConsumerIntrospection).lambda$onError$5((Throwable) obj);
                return;
            case 2:
                ((DogTagObserver) lambdaConsumerIntrospection).lambda$onError$5((Throwable) obj);
                return;
            case 3:
                ((DogTagSingleObserver) lambdaConsumerIntrospection).lambda$onError$5((Throwable) obj);
                return;
            case 4:
                DogTagSubscriber.f((DogTagSubscriber) lambdaConsumerIntrospection, obj);
                return;
            case 5:
                DogTagSubscriber.a((DogTagSubscriber) lambdaConsumerIntrospection, (W0l) obj);
                return;
            default:
                DogTagSubscriber.g((DogTagSubscriber) lambdaConsumerIntrospection, (Throwable) obj);
                return;
        }
    }
}
