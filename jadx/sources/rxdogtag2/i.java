package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes8.dex */
public final /* synthetic */ class i implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagSubscriber b;

    public /* synthetic */ i(DogTagSubscriber dogTagSubscriber, int i) {
        this.a = i;
        this.b = dogTagSubscriber;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        int i = this.a;
        DogTagSubscriber dogTagSubscriber = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                dogTagSubscriber.lambda$onComplete$6(th);
                return;
            case 1:
                dogTagSubscriber.lambda$onNext$2(th);
                return;
            case 2:
                dogTagSubscriber.lambda$onSubscribe$0(th);
                return;
            default:
                dogTagSubscriber.lambda$onError$4(th);
                return;
        }
    }
}
