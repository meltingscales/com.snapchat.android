package com.looksery.sdk.lensapi;

import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class LensApiCallable4<Ret, Arg1, Arg2, Arg3, Arg4> extends BaseLensApiCallable<Ret> {
    public void call(Arg1 arg1, Arg2 arg2, Arg3 arg3, Arg4 arg4) {
        callInternal(new Object[]{arg1, arg2, arg3, arg4});
    }

    public Future<Ret> callWithFuture(Arg1 arg1, Arg2 arg2, Arg3 arg3, Arg4 arg4) {
        return callWithFutureInternal(new Object[]{arg1, arg2, arg3, arg4});
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
