package com.amazon.identity.auth.device.api;

/* loaded from: classes2.dex */
public interface CancellableListener<T, U, V> extends Listener<T, V> {
    void onCancel(U u);

    @Override // com.amazon.identity.auth.device.api.Listener
    void onError(V v);

    @Override // com.amazon.identity.auth.device.api.Listener
    void onSuccess(T t);
}
