package com.looksery.sdk.lensapi;

import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class LensApiCallable2<Ret, Arg1, Arg2> extends BaseLensApiCallable<Ret> {
    public void call(Arg1 arg1, Arg2 arg2) {
        callInternal(new Object[]{arg1, arg2});
    }

    public Future<Ret> callWithFuture(Arg1 arg1, Arg2 arg2) {
        return callWithFutureInternal(new Object[]{arg1, arg2});
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
