package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagObserver b;

    public /* synthetic */ g(DogTagObserver dogTagObserver, int i) {
        this.a = i;
        this.b = dogTagObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        int i = this.a;
        DogTagObserver dogTagObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                dogTagObserver.lambda$onSubscribe$0(th);
                return;
            case 1:
                dogTagObserver.lambda$onNext$2(th);
                return;
            default:
                dogTagObserver.lambda$onComplete$6(th);
                return;
        }
    }
}
