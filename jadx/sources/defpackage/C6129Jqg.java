package defpackage;

import com.snap.composer.promise.Promise;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6129Jqg extends AtomicReference implements Disposable {
    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (get() != null) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Promise promise = (Promise) getAndSet(null);
        if (promise != null) {
            promise.cancel();
        }
    }
}
