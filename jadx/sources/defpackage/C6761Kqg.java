package defpackage;

import com.snap.composer.promise.Promise;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6761Kqg extends Single {
    public final Promise a;

    public C6761Kqg(Promise promise) {
        this.a = promise;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        Promise promise = this.a;
        singleObserver.onSubscribe(new AtomicReference(promise));
        promise.onComplete(new C4866Hqg(1, singleObserver));
    }
}
