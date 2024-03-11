package com.amazon.identity.auth.device.interactive;

import com.amazon.identity.auth.device.api.CancellableListener;

/* loaded from: classes2.dex */
public interface InteractiveListener<T, U, V> extends CancellableListener<T, U, V>, InteractiveAPI, InternalInteractiveListener {
    @Override // com.amazon.identity.auth.device.api.CancellableListener
    void onCancel(U u);

    @Override // com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    void onError(V v);

    @Override // com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    void onSuccess(T t);
}
