package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagMaybeObserver b;

    public /* synthetic */ e(DogTagMaybeObserver dogTagMaybeObserver, int i) {
        this.a = i;
        this.b = dogTagMaybeObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        int i = this.a;
        DogTagMaybeObserver dogTagMaybeObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                dogTagMaybeObserver.lambda$onSuccess$2(th);
                return;
            default:
                dogTagMaybeObserver.lambda$onSubscribe$0(th);
                return;
        }
    }
}
