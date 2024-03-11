package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagCompletableObserver b;

    public /* synthetic */ a(DogTagCompletableObserver dogTagCompletableObserver, int i) {
        this.a = i;
        this.b = dogTagCompletableObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        int i = this.a;
        DogTagCompletableObserver dogTagCompletableObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                dogTagCompletableObserver.lambda$onSubscribe$0(th);
                return;
            default:
                dogTagCompletableObserver.lambda$onComplete$4(th);
                return;
        }
    }
}
