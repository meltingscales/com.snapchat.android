package com.snap.composer.promise;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes3.dex */
public final class CppPromise<T> extends KC4 implements Promise<T> {
    public static final LC4 Companion = new Object();

    public CppPromise(long j, long j2) {
        super(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeCancel(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeIsCancelable(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnComplete(long j, long j2, Object obj);

    @Override // com.snap.composer.promise.Promise
    public void cancel() {
        LC4 lc4 = Companion;
        long nativeHandle1 = getNativeHandle1();
        lc4.getClass();
        nativeCancel(nativeHandle1);
    }

    @Override // com.snap.composer.promise.Promise
    public boolean isCancelable() {
        LC4 lc4 = Companion;
        long nativeHandle1 = getNativeHandle1();
        lc4.getClass();
        return nativeIsCancelable(nativeHandle1);
    }

    @Override // com.snap.composer.promise.Promise
    public void onComplete(PromiseCallback<T> promiseCallback) {
        LC4 lc4 = Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        lc4.getClass();
        nativeOnComplete(nativeHandle1, nativeHandle2, promiseCallback);
    }
}
