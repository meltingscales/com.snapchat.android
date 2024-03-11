package rxdogtag2;

import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import rxdogtag2.RxDogTag;

/* loaded from: classes8.dex */
public final /* synthetic */ class c implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LambdaConsumerIntrospection b;

    public /* synthetic */ c(LambdaConsumerIntrospection lambdaConsumerIntrospection, int i) {
        this.a = i;
        this.b = lambdaConsumerIntrospection;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        int i = this.a;
        LambdaConsumerIntrospection lambdaConsumerIntrospection = this.b;
        switch (i) {
            case 0:
                ((DogTagCompletableObserver) lambdaConsumerIntrospection).lambda$onError$2((Throwable) obj);
                return;
            case 1:
                ((DogTagObserver) lambdaConsumerIntrospection).lambda$onError$4((Throwable) obj);
                return;
            default:
                ((DogTagSingleObserver) lambdaConsumerIntrospection).lambda$onError$4((Throwable) obj);
                return;
        }
    }
}
