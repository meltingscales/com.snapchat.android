package com.google.ar.core;

import com.google.ar.core.annotations.UsedByNative;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class VpsAvailabilityFuture extends FutureImpl {

    /* loaded from: classes2.dex */
    public static class CallbackWrapper {
        public final Consumer a;

        public CallbackWrapper(Consumer consumer) {
            this.a = consumer;
        }

        @UsedByNative("callback_context.cc")
        public void accept(int i) {
            this.a.accept(VpsAvailability.forNumber(i));
        }
    }

    public VpsAvailabilityFuture(Session session, long j, long j2) {
        super(session, j, j2);
    }

    @Override // com.google.ar.core.FutureImpl, com.google.ar.core.Future
    public /* bridge */ /* synthetic */ boolean cancel() {
        return super.cancel();
    }

    public VpsAvailability getResult() {
        return VpsAvailability.forNumber(nativeGetResult(this.session.nativeWrapperHandle, this.nativeFuture));
    }

    @Override // com.google.ar.core.FutureImpl, com.google.ar.core.Future
    public /* bridge */ /* synthetic */ FutureState getState() {
        return super.getState();
    }

    public native int nativeGetResult(long j, long j2);
}
