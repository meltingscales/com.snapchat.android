package com.snap.composer.promise;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes.dex */
public interface PromiseCallback<T> {
    void onFailure(Throwable th);

    void onSuccess(T t);
}
