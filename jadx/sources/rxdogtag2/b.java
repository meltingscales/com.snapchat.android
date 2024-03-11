package rxdogtag2;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LambdaConsumerIntrospection b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(LambdaConsumerIntrospection lambdaConsumerIntrospection, Object obj, int i) {
        this.a = i;
        this.b = lambdaConsumerIntrospection;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        LambdaConsumerIntrospection lambdaConsumerIntrospection = this.b;
        switch (i) {
            case 0:
                DogTagCompletableObserver.d((DogTagCompletableObserver) lambdaConsumerIntrospection, (Disposable) obj);
                return;
            case 1:
                DogTagMaybeObserver.f((DogTagMaybeObserver) lambdaConsumerIntrospection, obj);
                return;
            case 2:
                DogTagMaybeObserver.d((DogTagMaybeObserver) lambdaConsumerIntrospection, (Disposable) obj);
                return;
            case 3:
                DogTagObserver.e((DogTagObserver) lambdaConsumerIntrospection, (Disposable) obj);
                return;
            case 4:
                DogTagObserver.d((DogTagObserver) lambdaConsumerIntrospection, obj);
                return;
            case 5:
                DogTagSingleObserver.b((DogTagSingleObserver) lambdaConsumerIntrospection, obj);
                return;
            default:
                DogTagSingleObserver.e((DogTagSingleObserver) lambdaConsumerIntrospection, (Disposable) obj);
                return;
        }
    }
}
