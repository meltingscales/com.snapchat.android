package com.snap.composer.promise;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes3.dex */
public final class CppPromiseCallback<T> extends KC4 implements PromiseCallback<T> {
    public static final MC4 Companion = new Object();

    public CppPromiseCallback(long j, long j2) {
        super(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnFailure(long j, long j2, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnSuccess(long j, long j2, Object obj);

    @Override // com.snap.composer.promise.PromiseCallback
    public void onFailure(Throwable th) {
        MC4 mc4 = Companion;
        long swapNativeHandle1 = swapNativeHandle1();
        long swapNativeHandle2 = swapNativeHandle2();
        String n = AbstractC38444oHn.n(th);
        mc4.getClass();
        nativeOnFailure(swapNativeHandle1, swapNativeHandle2, n);
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public void onSuccess(T t) {
        MC4 mc4 = Companion;
        long swapNativeHandle1 = swapNativeHandle1();
        long swapNativeHandle2 = swapNativeHandle2();
        mc4.getClass();
        nativeOnSuccess(swapNativeHandle1, swapNativeHandle2, t);
    }
}
