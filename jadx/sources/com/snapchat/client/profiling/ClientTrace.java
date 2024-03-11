package com.snapchat.client.profiling;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ClientTrace {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ClientTrace {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native TraceEvent[] native_getTraceEvents(long j);

        private native void native_reset(long j);

        @Override // com.snapchat.client.profiling.ClientTrace
        public TraceEvent[] getTraceEvents() {
            return native_getTraceEvents(this.nativeRef);
        }

        @Override // com.snapchat.client.profiling.ClientTrace
        public void reset() {
            native_reset(this.nativeRef);
        }
    }

    public abstract TraceEvent[] getTraceEvents();

    public abstract void reset();
}
