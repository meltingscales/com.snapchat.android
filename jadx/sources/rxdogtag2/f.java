package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes8.dex */
public final /* synthetic */ class f implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagMaybeObserver b;

    public /* synthetic */ f(DogTagMaybeObserver dogTagMaybeObserver, int i) {
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
                dogTagMaybeObserver.lambda$onComplete$6(th);
                return;
            default:
                dogTagMaybeObserver.lambda$onError$4(th);
                return;
        }
    }
}
