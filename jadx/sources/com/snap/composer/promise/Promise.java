package com.snap.composer.promise;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes.dex */
public interface Promise<T> {
    public static final C4233Gqg Companion = C4233Gqg.a;

    void cancel();

    boolean isCancelable();

    void onComplete(PromiseCallback<T> promiseCallback);
}
