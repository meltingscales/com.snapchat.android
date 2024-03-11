package com.amazon.identity.auth.device.api;

/* loaded from: classes2.dex */
public interface Listener<T, U> {
    void onError(U u);

    void onSuccess(T t);
}
