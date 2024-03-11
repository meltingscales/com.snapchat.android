package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagSingleObserver b;

    public /* synthetic */ h(DogTagSingleObserver dogTagSingleObserver, int i) {
        this.a = i;
        this.b = dogTagSingleObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        int i = this.a;
        DogTagSingleObserver dogTagSingleObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                dogTagSingleObserver.lambda$onSuccess$2(th);
                return;
            default:
                dogTagSingleObserver.lambda$onSubscribe$0(th);
                return;
        }
    }
}
