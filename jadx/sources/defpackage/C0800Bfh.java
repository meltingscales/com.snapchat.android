package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.promise.PromiseCallback;

/* renamed from: Bfh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0800Bfh implements Promise {
    public final Object a;

    public C0800Bfh(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.composer.promise.Promise
    public final boolean isCancelable() {
        return false;
    }

    @Override // com.snap.composer.promise.Promise
    public final void onComplete(PromiseCallback promiseCallback) {
        promiseCallback.onSuccess(this.a);
    }

    @Override // com.snap.composer.promise.Promise
    public final void cancel() {
    }
}
