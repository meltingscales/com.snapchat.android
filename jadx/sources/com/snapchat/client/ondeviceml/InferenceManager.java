package com.snapchat.client.ondeviceml;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InferenceManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InferenceManager {
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

        private native Future<Outcome<InferenceResult, Error>> native_runInference(long j, InferenceRequest inferenceRequest);

        @Override // com.snapchat.client.ondeviceml.InferenceManager
        public Future<Outcome<InferenceResult, Error>> runInference(InferenceRequest inferenceRequest) {
            return native_runInference(this.nativeRef, inferenceRequest);
        }
    }

    public abstract Future<Outcome<InferenceResult, Error>> runInference(InferenceRequest inferenceRequest);
}
