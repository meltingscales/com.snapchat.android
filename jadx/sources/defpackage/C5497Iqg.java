package defpackage;

import com.snap.composer.promise.Promise;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Iqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5497Iqg extends Completable {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C5497Iqg(Promise promise) {
        this.b = promise;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Promise promise = (Promise) obj;
                completableObserver.onSubscribe(new AtomicReference(promise));
                promise.onComplete(new C4866Hqg(0, completableObserver));
                return;
            default:
                Disposable a = a.a();
                completableObserver.onSubscribe(a);
                try {
                    ((Action) obj).run();
                    if (!a.c()) {
                        completableObserver.onComplete();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (!a.c()) {
                        completableObserver.onError(th);
                        return;
                    }
                    return;
                }
        }
    }

    public C5497Iqg(Action action) {
        this.b = action;
    }

    public C5497Iqg(Function0 function0) {
        this(new C26756ghl(function0, 5));
    }
}
