package com.looksery.sdk.lensapi;

import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class LensApiCallable<Ret> extends BaseLensApiCallable<Ret> {
    public void call() {
        callInternal(new Object[0]);
    }

    public Future<Ret> callWithFuture() {
        return callWithFutureInternal(new Object[0]);
    }

    @Override // com.looksery.sdk.lensapi.BaseLensApiCallable
    public /* bridge */ /* synthetic */ long getCallableHandle() {
        return super.getCallableHandle();
    }

    @Override // com.looksery.sdk.lensapi.BaseLensApiCallable
    public /* bridge */ /* synthetic */ CallablePhantomRefManager getRefManager() {
        return super.getRefManager();
    }

    @Override // com.looksery.sdk.lensapi.BaseLensApiCallable
    public /* bridge */ /* synthetic */ boolean isSet() {
        return super.isSet();
    }

    @Override // com.looksery.sdk.lensapi.BaseLensApiCallable
    public /* bridge */ /* synthetic */ void reset() {
        super.reset();
    }

    @Override // com.looksery.sdk.lensapi.BaseLensApiCallable
    public /* bridge */ /* synthetic */ void setRefManager(CallablePhantomRefManager callablePhantomRefManager) {
        super.setRefManager(callablePhantomRefManager);
    }
}
