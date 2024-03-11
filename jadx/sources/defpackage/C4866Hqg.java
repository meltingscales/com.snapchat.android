package defpackage;

import com.snap.composer.promise.PromiseCallback;
import com.snap.plus.Campaign;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleObserver;

/* renamed from: Hqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4866Hqg implements PromiseCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4866Hqg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((CompletableObserver) obj).onError(th);
                return;
            case 1:
                ((SingleObserver) obj).onError(th);
                return;
            default:
                ((SingleEmitter) obj).onError(th);
                return;
        }
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        C38218o8m c38218o8m;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                ((CompletableObserver) obj2).onComplete();
                return;
            case 1:
                ((SingleObserver) obj2).onSuccess(obj);
                return;
            default:
                Campaign campaign = (Campaign) obj;
                if (campaign != null) {
                    ((SingleEmitter) obj2).onSuccess(new KUf(campaign));
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    ((SingleEmitter) obj2).onSuccess(B0.a);
                    return;
                }
                return;
        }
    }
}
